using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Parse;

namespace RiceSeedParser
{
    /**
     * A cultivar object represents a row of data held in the RiceSeed update.
     * A cultivar has a name followed by 11 numeric values, each with a different meaning.
     * This class is programmed to tie directly into its ParseObject class (called "SeedRate").
     * Calling "Culativar.Save()" on a Cultivar will save an object to the SeedRate class in Parse.
     */
    [ParseClassName("SeedRate")]
    class Cultivar : ParseObject
    {
        [ParseFieldName("cultivar")]
        public String Name
        {
            get { return GetProperty<string>(); }
            set { SetProperty<string>(value); }
        }

        [ParseFieldName("seedWeight")]
        public double SeedWeight
        {
            get { return GetProperty<double>(); }
            set { SetProperty<double>(value); }
        }

        [ParseFieldName("seedsPerPound")]
        public double SeedsPerPound
        {
            get { return GetProperty<double>(); }
            set { SetProperty<double>(value); }
        }

        [ParseFieldName("minPerFt")]
        public double MinPerFoot
        {
            get { return GetProperty<double>(); }
            set { SetProperty<double>(value); }
        }

        [ParseFieldName("optPerFt")]
        public double OptPerFoot
        {
            get { return GetProperty<double>(); }
            set { SetProperty<double>(value); }
        }

        [ParseFieldName("maxPerFt")]
        public double MaxPerFoot
        {
            get { return GetProperty<double>(); }
            set { SetProperty<double>(value); }
        }

        [ParseFieldName("minPoundsPerAcre")]
        public double MinPoundsPerAcre
        {
            get { return GetProperty<double>(); }
            set { SetProperty<double>(value); }
        }

        [ParseFieldName("optPoundsPerAcre")]
        public double OptPoundsPerAcre
        {
            get { return GetProperty<double>(); }
            set { SetProperty<double>(value); }
        }

        [ParseFieldName("maxPoundsPerAcre")]
        public double MaxPoundsPerAcre
        {
            get { return GetProperty<double>(); }
            set { SetProperty<double>(value); }
        }

        [ParseFieldName("minBushelsPerAcre")]
        public double MinBushelsPerAcre
        {
            get { return GetProperty<double>(); }
            set { SetProperty<double>(value); }
        }

        [ParseFieldName("optBushelsPerAcre")]
        public double OptBushelsPerAcre
        {
            get { return GetProperty<double>(); }
            set { SetProperty<double>(value); }
        }

        [ParseFieldName("maxBushelsPerAcre")]
        public double MaxBushelsPerAcre
        {
            get { return GetProperty<double>(); }
            set { SetProperty<double>(value); }
        }


        public Cultivar()
        {

        }

        // Constructor for cultivar based on a name and a collection of numbers (single string with values separated by spaces)
        // If there are less than 11 numbers held in "inputs", then an error is thrown.
        public Cultivar(string name, string inputs)
        {
            Name = name;
            string[] output = inputs.Split(' ');
            SeedWeight = double.Parse(output[0]);
            SeedsPerPound = double.Parse(output[1]);
            MinPerFoot = double.Parse(output[2]);
            OptPerFoot = double.Parse(output[3]);
            MaxPerFoot = double.Parse(output[4]);
            MinPoundsPerAcre = double.Parse(output[5]);
            OptPoundsPerAcre = double.Parse(output[6]);
            MaxPoundsPerAcre = double.Parse(output[7]);
            MinBushelsPerAcre = double.Parse(output[8]);
            OptBushelsPerAcre = double.Parse(output[9]);
            MaxBushelsPerAcre = double.Parse(output[10]);
        }
    }
}
