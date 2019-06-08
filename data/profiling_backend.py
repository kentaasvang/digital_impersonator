import cProfile
import pstats
import io
from pstats import SortKey
from server.back_end_processor import spacy as sp


if __name__ == "__main__":
    # constants 
    STATS_FILE = "data/backend_profiling.txt"
   
    """ produce data """
#    pr = cProfile.Profile()
#    pr.enable()
#    sp()
#    pr.disable()
#    pr.dump_stats(STATS_FILE)

    """ print out and format data """
    sortby = SortKey.TIME           # sort by time
    ps = pstats.Stats(STATS_FILE)   # read file
    ps = ps.strip_dirs()            # strip leading directories
    ps = ps.sort_stats(sortby)
    ps.print_stats(10)              # print out ten worst candidates
    
