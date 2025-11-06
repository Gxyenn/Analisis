.class public final Ldev/animeplay/app/models/jikan/Anime;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final aired:Ldev/animeplay/app/models/jikan/Aired;

.field private final airing:Z

.field private final approved:Z

.field private final background:Ljava/lang/String;

.field private final broadcast:Ldev/animeplay/app/models/jikan/Broadcast;

.field private final demographics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final duration:Ljava/lang/String;

.field private final episodes:J

.field private final explicitGenres:Ljava/util/List;
    .annotation runtime Lb8/b;
        value = "explicit_genres"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final favorites:J

.field private final genres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final images:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldev/animeplay/app/models/jikan/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final licensors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/jikan/Licensor;",
            ">;"
        }
    .end annotation
.end field

.field private final malID:J
    .annotation runtime Lb8/b;
        value = "mal_id"
    .end annotation
.end field

.field private final members:J

.field private final popularity:J

.field private final producers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/jikan/Licensor;",
            ">;"
        }
    .end annotation
.end field

.field private final rank:J

.field private final rating:Ljava/lang/String;

.field private final score:D

.field private final scoredBy:J
    .annotation runtime Lb8/b;
        value = "scored_by"
    .end annotation
.end field

.field private final season:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final studios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/jikan/Licensor;",
            ">;"
        }
    .end annotation
.end field

.field private final synopsis:Ljava/lang/String;

.field private final themes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/jikan/Licensor;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final titleEnglish:Ljava/lang/String;
    .annotation runtime Lb8/b;
        value = "title_english"
    .end annotation
.end field

.field private final titleJapanese:Ljava/lang/String;
    .annotation runtime Lb8/b;
        value = "title_japanese"
    .end annotation
.end field

.field private final titleSynonyms:Ljava/util/List;
    .annotation runtime Lb8/b;
        value = "title_synonyms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final titles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/jikan/Title;",
            ">;"
        }
    .end annotation
.end field

.field private final trailer:Ldev/animeplay/app/models/jikan/Trailer;

.field private final type:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final year:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/Map;Ldev/animeplay/app/models/jikan/Trailer;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLdev/animeplay/app/models/jikan/Aired;Ljava/lang/String;Ljava/lang/String;DJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLdev/animeplay/app/models/jikan/Broadcast;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldev/animeplay/app/models/jikan/Image;",
            ">;",
            "Ldev/animeplay/app/models/jikan/Trailer;",
            "Z",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/jikan/Title;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ldev/animeplay/app/models/jikan/Aired;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DJJJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ldev/animeplay/app/models/jikan/Broadcast;",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/jikan/Licensor;",
            ">;",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/jikan/Licensor;",
            ">;",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/jikan/Licensor;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/jikan/Licensor;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p16

    move-object/from16 v12, p18

    move-object/from16 v13, p19

    move-object/from16 v14, p20

    move-object/from16 v15, p33

    const-string v0, "url"

    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    invoke-static {v2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trailer"

    invoke-static {v3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titles"

    invoke-static {v4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v5, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleEnglish"

    invoke-static {v6, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleJapanese"

    invoke-static {v7, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleSynonyms"

    invoke-static {v8, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v9, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {v10, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {v11, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aired"

    invoke-static {v12, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {v13, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rating"

    invoke-static {v14, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "synopsis"

    invoke-static {v15, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "season"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcast"

    move-object/from16 v15, p38

    invoke-static {v15, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producers"

    move-object/from16 v15, p39

    invoke-static {v15, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "licensors"

    move-object/from16 v15, p40

    invoke-static {v15, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "studios"

    move-object/from16 v15, p41

    invoke-static {v15, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genres"

    move-object/from16 v15, p42

    invoke-static {v15, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "explicitGenres"

    move-object/from16 v15, p43

    invoke-static {v15, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themes"

    move-object/from16 v15, p44

    invoke-static {v15, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "demographics"

    move-object/from16 v15, p45

    invoke-static {v15, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    .line 2
    iput-wide v14, v0, Ldev/animeplay/app/models/jikan/Anime;->malID:J

    .line 3
    iput-object v1, v0, Ldev/animeplay/app/models/jikan/Anime;->url:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Ldev/animeplay/app/models/jikan/Anime;->images:Ljava/util/Map;

    .line 5
    iput-object v3, v0, Ldev/animeplay/app/models/jikan/Anime;->trailer:Ldev/animeplay/app/models/jikan/Trailer;

    move/from16 v1, p6

    .line 6
    iput-boolean v1, v0, Ldev/animeplay/app/models/jikan/Anime;->approved:Z

    .line 7
    iput-object v4, v0, Ldev/animeplay/app/models/jikan/Anime;->titles:Ljava/util/List;

    .line 8
    iput-object v5, v0, Ldev/animeplay/app/models/jikan/Anime;->title:Ljava/lang/String;

    .line 9
    iput-object v6, v0, Ldev/animeplay/app/models/jikan/Anime;->titleEnglish:Ljava/lang/String;

    .line 10
    iput-object v7, v0, Ldev/animeplay/app/models/jikan/Anime;->titleJapanese:Ljava/lang/String;

    .line 11
    iput-object v8, v0, Ldev/animeplay/app/models/jikan/Anime;->titleSynonyms:Ljava/util/List;

    .line 12
    iput-object v9, v0, Ldev/animeplay/app/models/jikan/Anime;->type:Ljava/lang/String;

    .line 13
    iput-object v10, v0, Ldev/animeplay/app/models/jikan/Anime;->source:Ljava/lang/String;

    move-wide/from16 v1, p14

    .line 14
    iput-wide v1, v0, Ldev/animeplay/app/models/jikan/Anime;->episodes:J

    .line 15
    iput-object v11, v0, Ldev/animeplay/app/models/jikan/Anime;->status:Ljava/lang/String;

    move/from16 v1, p17

    .line 16
    iput-boolean v1, v0, Ldev/animeplay/app/models/jikan/Anime;->airing:Z

    .line 17
    iput-object v12, v0, Ldev/animeplay/app/models/jikan/Anime;->aired:Ldev/animeplay/app/models/jikan/Aired;

    .line 18
    iput-object v13, v0, Ldev/animeplay/app/models/jikan/Anime;->duration:Ljava/lang/String;

    move-object/from16 v14, p20

    .line 19
    iput-object v14, v0, Ldev/animeplay/app/models/jikan/Anime;->rating:Ljava/lang/String;

    move-wide/from16 v1, p21

    .line 20
    iput-wide v1, v0, Ldev/animeplay/app/models/jikan/Anime;->score:D

    move-wide/from16 v1, p23

    .line 21
    iput-wide v1, v0, Ldev/animeplay/app/models/jikan/Anime;->scoredBy:J

    move-wide/from16 v1, p25

    .line 22
    iput-wide v1, v0, Ldev/animeplay/app/models/jikan/Anime;->rank:J

    move-wide/from16 v1, p27

    .line 23
    iput-wide v1, v0, Ldev/animeplay/app/models/jikan/Anime;->popularity:J

    move-wide/from16 v1, p29

    .line 24
    iput-wide v1, v0, Ldev/animeplay/app/models/jikan/Anime;->members:J

    move-wide/from16 v1, p31

    .line 25
    iput-wide v1, v0, Ldev/animeplay/app/models/jikan/Anime;->favorites:J

    move-object/from16 v15, p33

    .line 26
    iput-object v15, v0, Ldev/animeplay/app/models/jikan/Anime;->synopsis:Ljava/lang/String;

    move-object/from16 v15, p34

    .line 27
    iput-object v15, v0, Ldev/animeplay/app/models/jikan/Anime;->background:Ljava/lang/String;

    move-object/from16 v15, p35

    .line 28
    iput-object v15, v0, Ldev/animeplay/app/models/jikan/Anime;->season:Ljava/lang/String;

    move-wide/from16 v1, p36

    .line 29
    iput-wide v1, v0, Ldev/animeplay/app/models/jikan/Anime;->year:J

    move-object/from16 v15, p38

    .line 30
    iput-object v15, v0, Ldev/animeplay/app/models/jikan/Anime;->broadcast:Ldev/animeplay/app/models/jikan/Broadcast;

    move-object/from16 v15, p39

    .line 31
    iput-object v15, v0, Ldev/animeplay/app/models/jikan/Anime;->producers:Ljava/util/List;

    move-object/from16 v15, p40

    .line 32
    iput-object v15, v0, Ldev/animeplay/app/models/jikan/Anime;->licensors:Ljava/util/List;

    move-object/from16 v15, p41

    .line 33
    iput-object v15, v0, Ldev/animeplay/app/models/jikan/Anime;->studios:Ljava/util/List;

    move-object/from16 v15, p42

    .line 34
    iput-object v15, v0, Ldev/animeplay/app/models/jikan/Anime;->genres:Ljava/util/List;

    move-object/from16 v15, p43

    .line 35
    iput-object v15, v0, Ldev/animeplay/app/models/jikan/Anime;->explicitGenres:Ljava/util/List;

    move-object/from16 v15, p44

    .line 36
    iput-object v15, v0, Ldev/animeplay/app/models/jikan/Anime;->themes:Ljava/util/List;

    move-object/from16 v15, p45

    .line 37
    iput-object v15, v0, Ldev/animeplay/app/models/jikan/Anime;->demographics:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Ldev/animeplay/app/models/jikan/Anime;JLjava/lang/String;Ljava/util/Map;Ldev/animeplay/app/models/jikan/Trailer;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLdev/animeplay/app/models/jikan/Aired;Ljava/lang/String;Ljava/lang/String;DJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLdev/animeplay/app/models/jikan/Broadcast;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/Object;)Ldev/animeplay/app/models/jikan/Anime;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p46

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Ldev/animeplay/app/models/jikan/Anime;->malID:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Ldev/animeplay/app/models/jikan/Anime;->url:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Ldev/animeplay/app/models/jikan/Anime;->images:Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Ldev/animeplay/app/models/jikan/Anime;->trailer:Ldev/animeplay/app/models/jikan/Trailer;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Ldev/animeplay/app/models/jikan/Anime;->approved:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Ldev/animeplay/app/models/jikan/Anime;->titles:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Ldev/animeplay/app/models/jikan/Anime;->title:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Ldev/animeplay/app/models/jikan/Anime;->titleEnglish:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Ldev/animeplay/app/models/jikan/Anime;->titleJapanese:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Ldev/animeplay/app/models/jikan/Anime;->titleSynonyms:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Ldev/animeplay/app/models/jikan/Anime;->type:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Ldev/animeplay/app/models/jikan/Anime;->source:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    move-wide v15, v2

    iget-wide v2, v0, Ldev/animeplay/app/models/jikan/Anime;->episodes:J

    goto :goto_c

    :cond_c
    move-wide v15, v2

    move-wide/from16 v2, p14

    :goto_c
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Ldev/animeplay/app/models/jikan/Anime;->status:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p16

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Ldev/animeplay/app/models/jikan/Anime;->airing:Z

    goto :goto_e

    :cond_e
    move/from16 v3, p17

    :goto_e
    const v17, 0x8000

    and-int v17, v1, v17

    if-eqz v17, :cond_f

    iget-object v1, v0, Ldev/animeplay/app/models/jikan/Anime;->aired:Ldev/animeplay/app/models/jikan/Aired;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p18

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, p46, v17

    move-object/from16 p3, v1

    if-eqz v17, :cond_10

    iget-object v1, v0, Ldev/animeplay/app/models/jikan/Anime;->duration:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p19

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, p46, v17

    move-object/from16 p4, v1

    if-eqz v17, :cond_11

    iget-object v1, v0, Ldev/animeplay/app/models/jikan/Anime;->rating:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p20

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, p46, v17

    move-object/from16 p6, v1

    move-object/from16 p5, v2

    if-eqz v17, :cond_12

    iget-wide v1, v0, Ldev/animeplay/app/models/jikan/Anime;->score:D

    goto :goto_12

    :cond_12
    move-wide/from16 v1, p21

    :goto_12
    const/high16 v17, 0x80000

    and-int v17, p46, v17

    move-wide/from16 p7, v1

    if-eqz v17, :cond_13

    iget-wide v1, v0, Ldev/animeplay/app/models/jikan/Anime;->scoredBy:J

    goto :goto_13

    :cond_13
    move-wide/from16 v1, p23

    :goto_13
    const/high16 v17, 0x100000

    and-int v17, p46, v17

    move-wide/from16 p9, v1

    if-eqz v17, :cond_14

    iget-wide v1, v0, Ldev/animeplay/app/models/jikan/Anime;->rank:J

    goto :goto_14

    :cond_14
    move-wide/from16 v1, p25

    :goto_14
    const/high16 v17, 0x200000

    and-int v17, p46, v17

    move-wide/from16 p11, v1

    if-eqz v17, :cond_15

    iget-wide v1, v0, Ldev/animeplay/app/models/jikan/Anime;->popularity:J

    goto :goto_15

    :cond_15
    move-wide/from16 v1, p27

    :goto_15
    const/high16 v17, 0x400000

    and-int v17, p46, v17

    move-wide/from16 p13, v1

    if-eqz v17, :cond_16

    iget-wide v1, v0, Ldev/animeplay/app/models/jikan/Anime;->members:J

    goto :goto_16

    :cond_16
    move-wide/from16 v1, p29

    :goto_16
    const/high16 v17, 0x800000

    and-int v17, p46, v17

    move-wide/from16 p15, v1

    if-eqz v17, :cond_17

    iget-wide v1, v0, Ldev/animeplay/app/models/jikan/Anime;->favorites:J

    goto :goto_17

    :cond_17
    move-wide/from16 v1, p31

    :goto_17
    const/high16 v17, 0x1000000

    and-int v17, p46, v17

    move-wide/from16 p17, v1

    if-eqz v17, :cond_18

    iget-object v1, v0, Ldev/animeplay/app/models/jikan/Anime;->synopsis:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p33

    :goto_18
    const/high16 v2, 0x2000000

    and-int v2, p46, v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Ldev/animeplay/app/models/jikan/Anime;->background:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v2, p34

    :goto_19
    const/high16 v17, 0x4000000

    and-int v17, p46, v17

    move-object/from16 p19, v1

    if-eqz v17, :cond_1a

    iget-object v1, v0, Ldev/animeplay/app/models/jikan/Anime;->season:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p35

    :goto_1a
    const/high16 v17, 0x8000000

    and-int v17, p46, v17

    move-object/from16 p21, v1

    move-object/from16 p20, v2

    if-eqz v17, :cond_1b

    iget-wide v1, v0, Ldev/animeplay/app/models/jikan/Anime;->year:J

    goto :goto_1b

    :cond_1b
    move-wide/from16 v1, p36

    :goto_1b
    const/high16 v17, 0x10000000

    and-int v17, p46, v17

    move-wide/from16 p22, v1

    if-eqz v17, :cond_1c

    iget-object v1, v0, Ldev/animeplay/app/models/jikan/Anime;->broadcast:Ldev/animeplay/app/models/jikan/Broadcast;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p38

    :goto_1c
    const/high16 v2, 0x20000000

    and-int v2, p46, v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Ldev/animeplay/app/models/jikan/Anime;->producers:Ljava/util/List;

    goto :goto_1d

    :cond_1d
    move-object/from16 v2, p39

    :goto_1d
    const/high16 v17, 0x40000000    # 2.0f

    and-int v17, p46, v17

    move-object/from16 p24, v1

    if-eqz v17, :cond_1e

    iget-object v1, v0, Ldev/animeplay/app/models/jikan/Anime;->licensors:Ljava/util/List;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p40

    :goto_1e
    const/high16 v17, -0x80000000

    and-int v17, p46, v17

    move-object/from16 p25, v1

    if-eqz v17, :cond_1f

    iget-object v1, v0, Ldev/animeplay/app/models/jikan/Anime;->studios:Ljava/util/List;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p41

    :goto_1f
    and-int/lit8 v17, p47, 0x1

    move-object/from16 p26, v1

    if-eqz v17, :cond_20

    iget-object v1, v0, Ldev/animeplay/app/models/jikan/Anime;->genres:Ljava/util/List;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p42

    :goto_20
    and-int/lit8 v17, p47, 0x2

    move-object/from16 p27, v1

    if-eqz v17, :cond_21

    iget-object v1, v0, Ldev/animeplay/app/models/jikan/Anime;->explicitGenres:Ljava/util/List;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p43

    :goto_21
    and-int/lit8 v17, p47, 0x4

    move-object/from16 p28, v1

    if-eqz v17, :cond_22

    iget-object v1, v0, Ldev/animeplay/app/models/jikan/Anime;->themes:Ljava/util/List;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p44

    :goto_22
    and-int/lit8 v17, p47, 0x8

    if-eqz v17, :cond_23

    move-object/from16 p29, v1

    iget-object v1, v0, Ldev/animeplay/app/models/jikan/Anime;->demographics:Ljava/util/List;

    move-object/from16 p45, p29

    move-object/from16 p46, v1

    :goto_23
    move-wide/from16 p30, p15

    move-wide/from16 p32, p17

    move-object/from16 p34, p19

    move-object/from16 p35, p20

    move-object/from16 p36, p21

    move-wide/from16 p37, p22

    move-object/from16 p39, p24

    move-object/from16 p41, p25

    move-object/from16 p42, p26

    move-object/from16 p43, p27

    move-object/from16 p44, p28

    move-object/from16 p40, v2

    move/from16 p18, v3

    move-wide/from16 p15, p1

    move-object/from16 p19, p3

    move-object/from16 p20, p4

    move-object/from16 p17, p5

    move-object/from16 p21, p6

    move-wide/from16 p22, p7

    move-wide/from16 p24, p9

    move-wide/from16 p26, p11

    move-wide/from16 p28, p13

    move-object/from16 p1, v0

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-wide/from16 p2, v15

    goto :goto_24

    :cond_23
    move-object/from16 p46, p45

    move-object/from16 p45, v1

    goto :goto_23

    :goto_24
    invoke-virtual/range {p1 .. p46}, Ldev/animeplay/app/models/jikan/Anime;->copy(JLjava/lang/String;Ljava/util/Map;Ldev/animeplay/app/models/jikan/Trailer;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLdev/animeplay/app/models/jikan/Aired;Ljava/lang/String;Ljava/lang/String;DJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLdev/animeplay/app/models/jikan/Broadcast;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ldev/animeplay/app/models/jikan/Anime;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/jikan/Anime;->malID:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->titleSynonyms:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/jikan/Anime;->episodes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldev/animeplay/app/models/jikan/Anime;->airing:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component16()Ldev/animeplay/app/models/jikan/Aired;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->aired:Ldev/animeplay/app/models/jikan/Aired;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->rating:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/jikan/Anime;->score:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/jikan/Anime;->scoredBy:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component21()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/jikan/Anime;->rank:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component22()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/jikan/Anime;->popularity:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component23()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/jikan/Anime;->members:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component24()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/jikan/Anime;->favorites:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->synopsis:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->background:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->season:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component28()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/jikan/Anime;->year:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component29()Ldev/animeplay/app/models/jikan/Broadcast;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->broadcast:Ldev/animeplay/app/models/jikan/Broadcast;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldev/animeplay/app/models/jikan/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->images:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component30()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/jikan/Licensor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->producers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component31()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/jikan/Licensor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->licensors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component32()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/jikan/Licensor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->studios:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component33()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->genres:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component34()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->explicitGenres:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component35()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/jikan/Licensor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->themes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component36()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->demographics:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ldev/animeplay/app/models/jikan/Trailer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->trailer:Ldev/animeplay/app/models/jikan/Trailer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldev/animeplay/app/models/jikan/Anime;->approved:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/jikan/Title;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->titles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->titleEnglish:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->titleJapanese:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/util/Map;Ldev/animeplay/app/models/jikan/Trailer;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLdev/animeplay/app/models/jikan/Aired;Ljava/lang/String;Ljava/lang/String;DJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLdev/animeplay/app/models/jikan/Broadcast;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ldev/animeplay/app/models/jikan/Anime;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldev/animeplay/app/models/jikan/Image;",
            ">;",
            "Ldev/animeplay/app/models/jikan/Trailer;",
            "Z",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/jikan/Title;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ldev/animeplay/app/models/jikan/Aired;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DJJJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ldev/animeplay/app/models/jikan/Broadcast;",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/jikan/Licensor;",
            ">;",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/jikan/Licensor;",
            ">;",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/jikan/Licensor;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/jikan/Licensor;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ldev/animeplay/app/models/jikan/Anime;"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trailer"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titles"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleEnglish"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleJapanese"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleSynonyms"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aired"

    move-object/from16 v2, p18

    invoke-static {v2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    move-object/from16 v3, p19

    invoke-static {v3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rating"

    move-object/from16 v7, p20

    invoke-static {v7, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "synopsis"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "season"

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcast"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producers"

    move-object/from16 v1, p39

    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "licensors"

    move-object/from16 v1, p40

    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "studios"

    move-object/from16 v1, p41

    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genres"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "explicitGenres"

    move-object/from16 v1, p43

    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themes"

    move-object/from16 v1, p44

    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "demographics"

    move-object/from16 v1, p45

    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ldev/animeplay/app/models/jikan/Anime;

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-wide/from16 v22, p21

    move-wide/from16 v24, p23

    move-wide/from16 v26, p25

    move-wide/from16 v28, p27

    move-wide/from16 v30, p29

    move-wide/from16 v32, p31

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-wide/from16 v37, p36

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v34, v15

    move-wide/from16 v2, p1

    move/from16 v7, p6

    move-wide/from16 v15, p14

    invoke-direct/range {v1 .. v46}, Ldev/animeplay/app/models/jikan/Anime;-><init>(JLjava/lang/String;Ljava/util/Map;Ldev/animeplay/app/models/jikan/Trailer;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLdev/animeplay/app/models/jikan/Aired;Ljava/lang/String;Ljava/lang/String;DJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLdev/animeplay/app/models/jikan/Broadcast;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldev/animeplay/app/models/jikan/Anime;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldev/animeplay/app/models/jikan/Anime;

    .line 12
    .line 13
    iget-wide v3, p0, Ldev/animeplay/app/models/jikan/Anime;->malID:J

    .line 14
    .line 15
    iget-wide v5, p1, Ldev/animeplay/app/models/jikan/Anime;->malID:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Ldev/animeplay/app/models/jikan/Anime;->url:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Ldev/animeplay/app/models/jikan/Anime;->url:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Ldev/animeplay/app/models/jikan/Anime;->images:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v3, p1, Ldev/animeplay/app/models/jikan/Anime;->images:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Ldev/animeplay/app/models/jikan/Anime;->trailer:Ldev/animeplay/app/models/jikan/Trailer;

    .line 45
    .line 46
    iget-object v3, p1, Ldev/animeplay/app/models/jikan/Anime;->trailer:Ldev/animeplay/app/models/jikan/Trailer;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-boolean v1, p0, Ldev/animeplay/app/models/jikan/Anime;->approved:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Ldev/animeplay/app/models/jikan/Anime;->approved:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Ldev/animeplay/app/models/jikan/Anime;->titles:Ljava/util/List;

    .line 63
    .line 64
    iget-object v3, p1, Ldev/animeplay/app/models/jikan/Anime;->titles:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Ldev/animeplay/app/models/jikan/Anime;->title:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Ldev/animeplay/app/models/jikan/Anime;->title:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Ldev/animeplay/app/models/jikan/Anime;->titleEnglish:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Ldev/animeplay/app/models/jikan/Anime;->titleEnglish:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, Ldev/animeplay/app/models/jikan/Anime;->titleJapanese:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, Ldev/animeplay/app/models/jikan/Anime;->titleJapanese:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-object v1, p0, Ldev/animeplay/app/models/jikan/Anime;->titleSynonyms:Ljava/util/List;

    .line 107
    .line 108
    iget-object v3, p1, Ldev/animeplay/app/models/jikan/Anime;->titleSynonyms:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, Ldev/animeplay/app/models/jikan/Anime;->type:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, Ldev/animeplay/app/models/jikan/Anime;->type:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    iget-object v1, p0, Ldev/animeplay/app/models/jikan/Anime;->source:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p1, Ldev/animeplay/app/models/jikan/Anime;->source:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_d

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-wide v3, p0, Ldev/animeplay/app/models/jikan/Anime;->episodes:J

    .line 140
    .line 141
    iget-wide v5, p1, Ldev/animeplay/app/models/jikan/Anime;->episodes:J

    .line 142
    .line 143
    cmp-long v1, v3, v5

    .line 144
    .line 145
    if-eqz v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Ldev/animeplay/app/models/jikan/Anime;->status:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p1, Ldev/animeplay/app/models/jikan/Anime;->status:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-boolean v1, p0, Ldev/animeplay/app/models/jikan/Anime;->airing:Z

    .line 160
    .line 161
    iget-boolean v3, p1, Ldev/animeplay/app/models/jikan/Anime;->airing:Z

    .line 162
    .line 163
    if-eq v1, v3, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-object v1, p0, Ldev/animeplay/app/models/jikan/Anime;->aired:Ldev/animeplay/app/models/jikan/Aired;

    .line 167
    .line 168
    iget-object v3, p1, Ldev/animeplay/app/models/jikan/Anime;->aired:Ldev/animeplay/app/models/jikan/Aired;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget-object v1, p0, Ldev/animeplay/app/models/jikan/Anime;->duration:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, p1, Ldev/animeplay/app/models/jikan/Anime;->duration:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    iget-object v1, p0, Ldev/animeplay/app/models/jikan/Anime;->rating:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v3, p1, Ldev/animeplay/app/models/jikan/Anime;->rating:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_13

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget-wide v3, p0, Ldev/animeplay/app/models/jikan/Anime;->score:D

    .line 200
    .line 201
    iget-wide v5, p1, Ldev/animeplay/app/models/jikan/Anime;->score:D

    .line 202
    .line 203
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    iget-wide v3, p0, Ldev/animeplay/app/models/jikan/Anime;->scoredBy:J

    .line 211
    .line 212
    iget-wide v5, p1, Ldev/animeplay/app/models/jikan/Anime;->scoredBy:J

    .line 213
    .line 214
    cmp-long v1, v3, v5

    .line 215
    .line 216
    if-eqz v1, :cond_15

    .line 217
    .line 218
    return v2

    .line 219
    :cond_15
    iget-wide v3, p0, Ldev/animeplay/app/models/jikan/Anime;->rank:J

    .line 220
    .line 221
    iget-wide v5, p1, Ldev/animeplay/app/models/jikan/Anime;->rank:J

    .line 222
    .line 223
    cmp-long v1, v3, v5

    .line 224
    .line 225
    if-eqz v1, :cond_16

    .line 226
    .line 227
    return v2

    .line 228
    :cond_16
    iget-wide v3, p0, Ldev/animeplay/app/models/jikan/Anime;->popularity:J

    .line 229
    .line 230
    iget-wide v5, p1, Ldev/animeplay/app/models/jikan/Anime;->popularity:J

    .line 231
    .line 232
    cmp-long v1, v3, v5

    .line 233
    .line 234
    if-eqz v1, :cond_17

    .line 235
    .line 236
    return v2

    .line 237
    :cond_17
    iget-wide v3, p0, Ldev/animeplay/app/models/jikan/Anime;->members:J

    .line 238
    .line 239
    iget-wide v5, p1, Ldev/animeplay/app/models/jikan/Anime;->members:J

    .line 240
    .line 241
    cmp-long v1, v3, v5

    .line 242
    .line 243
    if-eqz v1, :cond_18

    .line 244
    .line 245
    return v2

    .line 246
    :cond_18
    iget-wide v3, p0, Ldev/animeplay/app/models/jikan/Anime;->favorites:J

    .line 247
    .line 248
    iget-wide v5, p1, Ldev/animeplay/app/models/jikan/Anime;->favorites:J

    .line 249
    .line 250
    cmp-long v1, v3, v5

    .line 251
    .line 252
    if-eqz v1, :cond_19

    .line 253
    .line 254
    return v2

    .line 255
    :cond_19
    iget-object v1, p0, Ldev/animeplay/app/models/jikan/Anime;->synopsis:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v3, p1, Ldev/animeplay/app/models/jikan/Anime;->synopsis:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_1a

    .line 264
    .line 265
    return v2

    .line 266
    :cond_1a
    iget-object v1, p0, Ldev/animeplay/app/models/jikan/Anime;->background:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v3, p1, Ldev/animeplay/app/models/jikan/Anime;->background:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_1b

    .line 275
    .line 276
    return v2

    .line 277
    :cond_1b
    iget-object v1, p0, Ldev/animeplay/app/models/jikan/Anime;->season:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v3, p1, Ldev/animeplay/app/models/jikan/Anime;->season:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_1c

    .line 286
    .line 287
    return v2

    .line 288
    :cond_1c
    iget-wide v3, p0, Ldev/animeplay/app/models/jikan/Anime;->year:J

    .line 289
    .line 290
    iget-wide v5, p1, Ldev/animeplay/app/models/jikan/Anime;->year:J

    .line 291
    .line 292
    cmp-long v1, v3, v5

    .line 293
    .line 294
    if-eqz v1, :cond_1d

    .line 295
    .line 296
    return v2

    .line 297
    :cond_1d
    iget-object v1, p0, Ldev/animeplay/app/models/jikan/Anime;->broadcast:Ldev/animeplay/app/models/jikan/Broadcast;

    .line 298
    .line 299
    iget-object v3, p1, Ldev/animeplay/app/models/jikan/Anime;->broadcast:Ldev/animeplay/app/models/jikan/Broadcast;

    .line 300
    .line 301
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_1e

    .line 306
    .line 307
    return v2

    .line 308
    :cond_1e
    iget-object v1, p0, Ldev/animeplay/app/models/jikan/Anime;->producers:Ljava/util/List;

    .line 309
    .line 310
    iget-object v3, p1, Ldev/animeplay/app/models/jikan/Anime;->producers:Ljava/util/List;

    .line 311
    .line 312
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_1f

    .line 317
    .line 318
    return v2

    .line 319
    :cond_1f
    iget-object v1, p0, Ldev/animeplay/app/models/jikan/Anime;->licensors:Ljava/util/List;

    .line 320
    .line 321
    iget-object v3, p1, Ldev/animeplay/app/models/jikan/Anime;->licensors:Ljava/util/List;

    .line 322
    .line 323
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_20

    .line 328
    .line 329
    return v2

    .line 330
    :cond_20
    iget-object v1, p0, Ldev/animeplay/app/models/jikan/Anime;->studios:Ljava/util/List;

    .line 331
    .line 332
    iget-object v3, p1, Ldev/animeplay/app/models/jikan/Anime;->studios:Ljava/util/List;

    .line 333
    .line 334
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_21

    .line 339
    .line 340
    return v2

    .line 341
    :cond_21
    iget-object v1, p0, Ldev/animeplay/app/models/jikan/Anime;->genres:Ljava/util/List;

    .line 342
    .line 343
    iget-object v3, p1, Ldev/animeplay/app/models/jikan/Anime;->genres:Ljava/util/List;

    .line 344
    .line 345
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_22

    .line 350
    .line 351
    return v2

    .line 352
    :cond_22
    iget-object v1, p0, Ldev/animeplay/app/models/jikan/Anime;->explicitGenres:Ljava/util/List;

    .line 353
    .line 354
    iget-object v3, p1, Ldev/animeplay/app/models/jikan/Anime;->explicitGenres:Ljava/util/List;

    .line 355
    .line 356
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_23

    .line 361
    .line 362
    return v2

    .line 363
    :cond_23
    iget-object v1, p0, Ldev/animeplay/app/models/jikan/Anime;->themes:Ljava/util/List;

    .line 364
    .line 365
    iget-object v3, p1, Ldev/animeplay/app/models/jikan/Anime;->themes:Ljava/util/List;

    .line 366
    .line 367
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_24

    .line 372
    .line 373
    return v2

    .line 374
    :cond_24
    iget-object v1, p0, Ldev/animeplay/app/models/jikan/Anime;->demographics:Ljava/util/List;

    .line 375
    .line 376
    iget-object p1, p1, Ldev/animeplay/app/models/jikan/Anime;->demographics:Ljava/util/List;

    .line 377
    .line 378
    invoke-static {v1, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-nez p1, :cond_25

    .line 383
    .line 384
    return v2

    .line 385
    :cond_25
    return v0
.end method

.method public final getAired()Ldev/animeplay/app/models/jikan/Aired;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->aired:Ldev/animeplay/app/models/jikan/Aired;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAiring()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldev/animeplay/app/models/jikan/Anime;->airing:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getApproved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldev/animeplay/app/models/jikan/Anime;->approved:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBackground()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->background:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBroadcast()Ldev/animeplay/app/models/jikan/Broadcast;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->broadcast:Ldev/animeplay/app/models/jikan/Broadcast;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDemographics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->demographics:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEpisodes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/jikan/Anime;->episodes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExplicitGenres()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->explicitGenres:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFavorites()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/jikan/Anime;->favorites:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGenres()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->genres:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldev/animeplay/app/models/jikan/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->images:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLicensors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/jikan/Licensor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->licensors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMalID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/jikan/Anime;->malID:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMembers()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/jikan/Anime;->members:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPopularity()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/jikan/Anime;->popularity:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProducers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/jikan/Licensor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->producers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRank()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/jikan/Anime;->rank:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->rating:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/jikan/Anime;->score:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getScoredBy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/jikan/Anime;->scoredBy:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->season:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStudios()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/jikan/Licensor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->studios:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSynopsis()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->synopsis:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThemes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/jikan/Licensor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->themes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleEnglish()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->titleEnglish:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleJapanese()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->titleJapanese:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleSynonyms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->titleSynonyms:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/animeplay/app/models/jikan/Title;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->titles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrailer()Ldev/animeplay/app/models/jikan/Trailer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->trailer:Ldev/animeplay/app/models/jikan/Trailer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYear()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/jikan/Anime;->year:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/jikan/Anime;->malID:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ldev/animeplay/app/models/jikan/Anime;->url:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldev/animeplay/app/models/jikan/Anime;->images:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->trailer:Ldev/animeplay/app/models/jikan/Trailer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldev/animeplay/app/models/jikan/Trailer;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-boolean v2, p0, Ldev/animeplay/app/models/jikan/Anime;->approved:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Ls1/f;->f(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Ldev/animeplay/app/models/jikan/Anime;->titles:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Ls1/f;->e(IILjava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Ldev/animeplay/app/models/jikan/Anime;->title:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Ldev/animeplay/app/models/jikan/Anime;->titleEnglish:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Ldev/animeplay/app/models/jikan/Anime;->titleJapanese:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Ldev/animeplay/app/models/jikan/Anime;->titleSynonyms:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Ls1/f;->e(IILjava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Ldev/animeplay/app/models/jikan/Anime;->type:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Ldev/animeplay/app/models/jikan/Anime;->source:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-wide v2, p0, Ldev/animeplay/app/models/jikan/Anime;->episodes:J

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Ls1/f;->d(IIJ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Ldev/animeplay/app/models/jikan/Anime;->status:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-boolean v2, p0, Ldev/animeplay/app/models/jikan/Anime;->airing:Z

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Ls1/f;->f(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Ldev/animeplay/app/models/jikan/Anime;->aired:Ldev/animeplay/app/models/jikan/Aired;

    .line 99
    .line 100
    invoke-virtual {v2}, Ldev/animeplay/app/models/jikan/Aired;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v0

    .line 105
    mul-int/2addr v2, v1

    .line 106
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->duration:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LC3/a;->b(IILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, Ldev/animeplay/app/models/jikan/Anime;->rating:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-wide v2, p0, Ldev/animeplay/app/models/jikan/Anime;->score:D

    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/2addr v2, v0

    .line 125
    mul-int/2addr v2, v1

    .line 126
    iget-wide v3, p0, Ldev/animeplay/app/models/jikan/Anime;->scoredBy:J

    .line 127
    .line 128
    invoke-static {v2, v1, v3, v4}, Ls1/f;->d(IIJ)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-wide v2, p0, Ldev/animeplay/app/models/jikan/Anime;->rank:J

    .line 133
    .line 134
    invoke-static {v0, v1, v2, v3}, Ls1/f;->d(IIJ)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-wide v2, p0, Ldev/animeplay/app/models/jikan/Anime;->popularity:J

    .line 139
    .line 140
    invoke-static {v0, v1, v2, v3}, Ls1/f;->d(IIJ)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-wide v2, p0, Ldev/animeplay/app/models/jikan/Anime;->members:J

    .line 145
    .line 146
    invoke-static {v0, v1, v2, v3}, Ls1/f;->d(IIJ)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-wide v2, p0, Ldev/animeplay/app/models/jikan/Anime;->favorites:J

    .line 151
    .line 152
    invoke-static {v0, v1, v2, v3}, Ls1/f;->d(IIJ)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v2, p0, Ldev/animeplay/app/models/jikan/Anime;->synopsis:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v2, p0, Ldev/animeplay/app/models/jikan/Anime;->background:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v2, p0, Ldev/animeplay/app/models/jikan/Anime;->season:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-wide v2, p0, Ldev/animeplay/app/models/jikan/Anime;->year:J

    .line 175
    .line 176
    invoke-static {v0, v1, v2, v3}, Ls1/f;->d(IIJ)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v2, p0, Ldev/animeplay/app/models/jikan/Anime;->broadcast:Ldev/animeplay/app/models/jikan/Broadcast;

    .line 181
    .line 182
    invoke-virtual {v2}, Ldev/animeplay/app/models/jikan/Broadcast;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/2addr v2, v0

    .line 187
    mul-int/2addr v2, v1

    .line 188
    iget-object v0, p0, Ldev/animeplay/app/models/jikan/Anime;->producers:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, Ls1/f;->e(IILjava/util/List;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v2, p0, Ldev/animeplay/app/models/jikan/Anime;->licensors:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v0, v1, v2}, Ls1/f;->e(IILjava/util/List;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v2, p0, Ldev/animeplay/app/models/jikan/Anime;->studios:Ljava/util/List;

    .line 201
    .line 202
    invoke-static {v0, v1, v2}, Ls1/f;->e(IILjava/util/List;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v2, p0, Ldev/animeplay/app/models/jikan/Anime;->genres:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v0, v1, v2}, Ls1/f;->e(IILjava/util/List;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v2, p0, Ldev/animeplay/app/models/jikan/Anime;->explicitGenres:Ljava/util/List;

    .line 213
    .line 214
    invoke-static {v0, v1, v2}, Ls1/f;->e(IILjava/util/List;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v2, p0, Ldev/animeplay/app/models/jikan/Anime;->themes:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {v0, v1, v2}, Ls1/f;->e(IILjava/util/List;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object v1, p0, Ldev/animeplay/app/models/jikan/Anime;->demographics:Ljava/util/List;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    add-int/2addr v1, v0

    .line 231
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Ldev/animeplay/app/models/jikan/Anime;->malID:J

    .line 4
    .line 5
    iget-object v3, v0, Ldev/animeplay/app/models/jikan/Anime;->url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Ldev/animeplay/app/models/jikan/Anime;->images:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v5, v0, Ldev/animeplay/app/models/jikan/Anime;->trailer:Ldev/animeplay/app/models/jikan/Trailer;

    .line 10
    .line 11
    iget-boolean v6, v0, Ldev/animeplay/app/models/jikan/Anime;->approved:Z

    .line 12
    .line 13
    iget-object v7, v0, Ldev/animeplay/app/models/jikan/Anime;->titles:Ljava/util/List;

    .line 14
    .line 15
    iget-object v8, v0, Ldev/animeplay/app/models/jikan/Anime;->title:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Ldev/animeplay/app/models/jikan/Anime;->titleEnglish:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Ldev/animeplay/app/models/jikan/Anime;->titleJapanese:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Ldev/animeplay/app/models/jikan/Anime;->titleSynonyms:Ljava/util/List;

    .line 22
    .line 23
    iget-object v12, v0, Ldev/animeplay/app/models/jikan/Anime;->type:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Ldev/animeplay/app/models/jikan/Anime;->source:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v14, v0, Ldev/animeplay/app/models/jikan/Anime;->episodes:J

    .line 28
    .line 29
    move-wide/from16 v16, v14

    .line 30
    .line 31
    iget-object v14, v0, Ldev/animeplay/app/models/jikan/Anime;->status:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v15, v0, Ldev/animeplay/app/models/jikan/Anime;->airing:Z

    .line 34
    .line 35
    move/from16 v18, v15

    .line 36
    .line 37
    iget-object v15, v0, Ldev/animeplay/app/models/jikan/Anime;->aired:Ldev/animeplay/app/models/jikan/Aired;

    .line 38
    .line 39
    move-object/from16 v19, v15

    .line 40
    .line 41
    iget-object v15, v0, Ldev/animeplay/app/models/jikan/Anime;->duration:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v20, v15

    .line 44
    .line 45
    iget-object v15, v0, Ldev/animeplay/app/models/jikan/Anime;->rating:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v21, v14

    .line 48
    .line 49
    move-object/from16 v22, v15

    .line 50
    .line 51
    iget-wide v14, v0, Ldev/animeplay/app/models/jikan/Anime;->score:D

    .line 52
    .line 53
    move-wide/from16 v23, v14

    .line 54
    .line 55
    iget-wide v14, v0, Ldev/animeplay/app/models/jikan/Anime;->scoredBy:J

    .line 56
    .line 57
    move-wide/from16 v25, v14

    .line 58
    .line 59
    iget-wide v14, v0, Ldev/animeplay/app/models/jikan/Anime;->rank:J

    .line 60
    .line 61
    move-wide/from16 v27, v14

    .line 62
    .line 63
    iget-wide v14, v0, Ldev/animeplay/app/models/jikan/Anime;->popularity:J

    .line 64
    .line 65
    move-wide/from16 v29, v14

    .line 66
    .line 67
    iget-wide v14, v0, Ldev/animeplay/app/models/jikan/Anime;->members:J

    .line 68
    .line 69
    move-wide/from16 v31, v14

    .line 70
    .line 71
    iget-wide v14, v0, Ldev/animeplay/app/models/jikan/Anime;->favorites:J

    .line 72
    .line 73
    move-wide/from16 v33, v14

    .line 74
    .line 75
    iget-object v14, v0, Ldev/animeplay/app/models/jikan/Anime;->synopsis:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v15, v0, Ldev/animeplay/app/models/jikan/Anime;->background:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v35, v14

    .line 80
    .line 81
    iget-object v14, v0, Ldev/animeplay/app/models/jikan/Anime;->season:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v37, v14

    .line 84
    .line 85
    move-object/from16 v36, v15

    .line 86
    .line 87
    iget-wide v14, v0, Ldev/animeplay/app/models/jikan/Anime;->year:J

    .line 88
    .line 89
    move-wide/from16 v38, v14

    .line 90
    .line 91
    iget-object v14, v0, Ldev/animeplay/app/models/jikan/Anime;->broadcast:Ldev/animeplay/app/models/jikan/Broadcast;

    .line 92
    .line 93
    iget-object v15, v0, Ldev/animeplay/app/models/jikan/Anime;->producers:Ljava/util/List;

    .line 94
    .line 95
    move-object/from16 v40, v15

    .line 96
    .line 97
    iget-object v15, v0, Ldev/animeplay/app/models/jikan/Anime;->licensors:Ljava/util/List;

    .line 98
    .line 99
    move-object/from16 v41, v15

    .line 100
    .line 101
    iget-object v15, v0, Ldev/animeplay/app/models/jikan/Anime;->studios:Ljava/util/List;

    .line 102
    .line 103
    move-object/from16 v42, v15

    .line 104
    .line 105
    iget-object v15, v0, Ldev/animeplay/app/models/jikan/Anime;->genres:Ljava/util/List;

    .line 106
    .line 107
    move-object/from16 v43, v15

    .line 108
    .line 109
    iget-object v15, v0, Ldev/animeplay/app/models/jikan/Anime;->explicitGenres:Ljava/util/List;

    .line 110
    .line 111
    move-object/from16 v44, v15

    .line 112
    .line 113
    iget-object v15, v0, Ldev/animeplay/app/models/jikan/Anime;->themes:Ljava/util/List;

    .line 114
    .line 115
    move-object/from16 v45, v15

    .line 116
    .line 117
    iget-object v15, v0, Ldev/animeplay/app/models/jikan/Anime;->demographics:Ljava/util/List;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    move-object/from16 v46, v15

    .line 122
    .line 123
    const-string v15, "Anime(malID="

    .line 124
    .line 125
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", url="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", images="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", trailer="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", approved="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", titles="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", title="

    .line 172
    .line 173
    const-string v2, ", titleEnglish="

    .line 174
    .line 175
    invoke-static {v0, v1, v8, v2, v9}, LC3/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v1, ", titleJapanese="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", titleSynonyms="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", type="

    .line 195
    .line 196
    const-string v2, ", source="

    .line 197
    .line 198
    invoke-static {v0, v1, v12, v2, v13}, LC3/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v1, ", episodes="

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-wide/from16 v1, v16

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, ", status="

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-object/from16 v1, v21

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, ", airing="

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move/from16 v1, v18

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ", aired="

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-object/from16 v1, v19

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, ", duration="

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-object/from16 v1, v20

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, ", rating="

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-object/from16 v1, v22

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, ", score="

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-wide/from16 v1, v23

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, ", scoredBy="

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-wide/from16 v1, v25

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, ", rank="

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-wide/from16 v1, v27

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, ", popularity="

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-wide/from16 v1, v29

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v1, ", members="

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-wide/from16 v1, v31

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v1, ", favorites="

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-wide/from16 v1, v33

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v1, ", synopsis="

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", background="

    .line 327
    .line 328
    const-string v2, ", season="

    .line 329
    .line 330
    move-object/from16 v3, v35

    .line 331
    .line 332
    move-object/from16 v4, v36

    .line 333
    .line 334
    invoke-static {v0, v3, v1, v4, v2}, LC3/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v1, v37

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v1, ", year="

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-wide/from16 v1, v38

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, ", broadcast="

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v1, ", producers="

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-object/from16 v1, v40

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v1, ", licensors="

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    move-object/from16 v1, v41

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v1, ", studios="

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-object/from16 v1, v42

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v1, ", genres="

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move-object/from16 v1, v43

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v1, ", explicitGenres="

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-object/from16 v1, v44

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v1, ", themes="

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    move-object/from16 v1, v45

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v1, ", demographics="

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move-object/from16 v1, v46

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v1, ")"

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0
.end method
