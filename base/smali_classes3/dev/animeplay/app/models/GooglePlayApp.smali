.class public final Ldev/animeplay/app/models/GooglePlayApp;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final adSupported:Z

.field private final androidVersion:Ljava/lang/String;

.field private final androidVersionText:Ljava/lang/String;

.field private final appID:Ljava/lang/String;

.field private final available:Z

.field private final comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final contentRating:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final descriptionHTML:Ljava/lang/String;

.field private final developer:Ljava/lang/String;

.field private final developerEmail:Ljava/lang/String;

.field private final developerID:Ljava/lang/String;

.field private final developerInternalID:Ljava/lang/String;

.field private final developerWebsite:Ljava/lang/String;

.field private final free:Z

.field private final genre:Ljava/lang/String;

.field private final genreID:Ljava/lang/String;

.field private final headerImage:Ljava/lang/String;

.field private final histogram:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final iapRange:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final installs:Ljava/lang/String;

.field private final maxInstalls:J

.field private final minInstalls:J

.field private final offersIAP:Z

.field private final price:J

.field private final priceText:Ljava/lang/String;

.field private final privacyPolicy:Ljava/lang/String;

.field private final ratings:J

.field private final recentChanges:Ljava/lang/String;

.field private final released:Ljava/lang/String;

.field private final reviews:J

.field private final score:D

.field private final scoreText:Ljava/lang/String;

.field private final screenshots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final summary:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final updated:J

.field private final url:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDLjava/lang/String;JJLjava/util/Map;JZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJD",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p12

    move-object/from16 v7, p17

    move-object/from16 v8, p21

    move-object/from16 v9, p22

    move-object/from16 v10, p25

    move-object/from16 v11, p26

    move-object/from16 v12, p27

    move-object/from16 v13, p28

    move-object/from16 v14, p29

    move-object/from16 v15, p30

    const-string v0, "title"

    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionHTML"

    invoke-static {v3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-static {v4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installs"

    invoke-static {v5, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreText"

    invoke-static {v6, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "histogram"

    invoke-static {v7, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {v8, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceText"

    invoke-static {v9, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapRange"

    invoke-static {v10, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidVersion"

    invoke-static {v11, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidVersionText"

    invoke-static {v12, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "developer"

    invoke-static {v13, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "developerID"

    invoke-static {v14, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "developerEmail"

    invoke-static {v15, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "developerWebsite"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPolicy"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "developerInternalID"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genre"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genreID"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerImage"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenshots"

    move-object/from16 v15, p38

    invoke-static {v15, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRating"

    move-object/from16 v15, p39

    invoke-static {v15, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "released"

    move-object/from16 v15, p41

    invoke-static {v15, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    move-object/from16 v15, p44

    invoke-static {v15, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentChanges"

    move-object/from16 v15, p45

    invoke-static {v15, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comments"

    move-object/from16 v15, p46

    invoke-static {v15, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appID"

    move-object/from16 v15, p47

    invoke-static {v15, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v15, p48

    invoke-static {v15, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->title:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Ldev/animeplay/app/models/GooglePlayApp;->description:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Ldev/animeplay/app/models/GooglePlayApp;->descriptionHTML:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Ldev/animeplay/app/models/GooglePlayApp;->summary:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Ldev/animeplay/app/models/GooglePlayApp;->installs:Ljava/lang/String;

    move-wide/from16 v1, p6

    .line 7
    iput-wide v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->minInstalls:J

    move-wide/from16 v1, p8

    .line 8
    iput-wide v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->maxInstalls:J

    move-wide/from16 v1, p10

    .line 9
    iput-wide v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->score:D

    .line 10
    iput-object v6, v0, Ldev/animeplay/app/models/GooglePlayApp;->scoreText:Ljava/lang/String;

    move-wide/from16 v1, p13

    .line 11
    iput-wide v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->ratings:J

    move-wide/from16 v1, p15

    .line 12
    iput-wide v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->reviews:J

    .line 13
    iput-object v7, v0, Ldev/animeplay/app/models/GooglePlayApp;->histogram:Ljava/util/Map;

    move-wide/from16 v1, p18

    .line 14
    iput-wide v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->price:J

    move/from16 v1, p20

    .line 15
    iput-boolean v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->free:Z

    .line 16
    iput-object v8, v0, Ldev/animeplay/app/models/GooglePlayApp;->currency:Ljava/lang/String;

    .line 17
    iput-object v9, v0, Ldev/animeplay/app/models/GooglePlayApp;->priceText:Ljava/lang/String;

    move/from16 v1, p23

    .line 18
    iput-boolean v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->available:Z

    move/from16 v1, p24

    .line 19
    iput-boolean v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->offersIAP:Z

    .line 20
    iput-object v10, v0, Ldev/animeplay/app/models/GooglePlayApp;->iapRange:Ljava/lang/String;

    .line 21
    iput-object v11, v0, Ldev/animeplay/app/models/GooglePlayApp;->androidVersion:Ljava/lang/String;

    .line 22
    iput-object v12, v0, Ldev/animeplay/app/models/GooglePlayApp;->androidVersionText:Ljava/lang/String;

    .line 23
    iput-object v13, v0, Ldev/animeplay/app/models/GooglePlayApp;->developer:Ljava/lang/String;

    .line 24
    iput-object v14, v0, Ldev/animeplay/app/models/GooglePlayApp;->developerID:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 25
    iput-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->developerEmail:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 26
    iput-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->developerWebsite:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 27
    iput-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->privacyPolicy:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 28
    iput-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->developerInternalID:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 29
    iput-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->genre:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 30
    iput-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->genreID:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 31
    iput-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->icon:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 32
    iput-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->headerImage:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 33
    iput-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->screenshots:Ljava/util/List;

    move-object/from16 v1, p39

    .line 34
    iput-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->contentRating:Ljava/lang/String;

    move/from16 v1, p40

    .line 35
    iput-boolean v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->adSupported:Z

    move-object/from16 v1, p41

    .line 36
    iput-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->released:Ljava/lang/String;

    move-wide/from16 v1, p42

    .line 37
    iput-wide v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->updated:J

    move-object/from16 v1, p44

    .line 38
    iput-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->version:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 39
    iput-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->recentChanges:Ljava/lang/String;

    move-object/from16 v1, p46

    .line 40
    iput-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->comments:Ljava/util/List;

    move-object/from16 v1, p47

    .line 41
    iput-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->appID:Ljava/lang/String;

    .line 42
    iput-object v15, v0, Ldev/animeplay/app/models/GooglePlayApp;->url:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Ldev/animeplay/app/models/GooglePlayApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDLjava/lang/String;JJLjava/util/Map;JZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ldev/animeplay/app/models/GooglePlayApp;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p49

    move/from16 v2, p50

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Ldev/animeplay/app/models/GooglePlayApp;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Ldev/animeplay/app/models/GooglePlayApp;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Ldev/animeplay/app/models/GooglePlayApp;->descriptionHTML:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Ldev/animeplay/app/models/GooglePlayApp;->summary:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Ldev/animeplay/app/models/GooglePlayApp;->installs:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Ldev/animeplay/app/models/GooglePlayApp;->minInstalls:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p6

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Ldev/animeplay/app/models/GooglePlayApp;->maxInstalls:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p8

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Ldev/animeplay/app/models/GooglePlayApp;->score:D

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p10

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Ldev/animeplay/app/models/GooglePlayApp;->scoreText:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    and-int/lit16 v15, v1, 0x200

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    if-eqz v15, :cond_9

    iget-wide v3, v0, Ldev/animeplay/app/models/GooglePlayApp;->ratings:J

    goto :goto_9

    :cond_9
    move-wide/from16 v3, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    move-wide/from16 p3, v3

    if-eqz v15, :cond_a

    iget-wide v3, v0, Ldev/animeplay/app/models/GooglePlayApp;->reviews:J

    goto :goto_a

    :cond_a
    move-wide/from16 v3, p15

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Ldev/animeplay/app/models/GooglePlayApp;->histogram:Ljava/util/Map;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p17

    :goto_b
    move-wide/from16 p5, v3

    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    iget-wide v3, v0, Ldev/animeplay/app/models/GooglePlayApp;->price:J

    goto :goto_c

    :cond_c
    move-wide/from16 v3, p18

    :goto_c
    move-wide/from16 p7, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-boolean v3, v0, Ldev/animeplay/app/models/GooglePlayApp;->free:Z

    goto :goto_d

    :cond_d
    move/from16 v3, p20

    :goto_d
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    iget-object v4, v0, Ldev/animeplay/app/models/GooglePlayApp;->currency:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v4, p21

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->priceText:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p22

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p49, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->available:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p23

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p49, v16

    move/from16 p10, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->offersIAP:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p24

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p49, v16

    move/from16 p11, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->iapRange:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p25

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p49, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->androidVersion:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p26

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p49, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->androidVersionText:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p27

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p49, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->developer:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p28

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p49, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->developerID:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p29

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p49, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->developerEmail:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p30

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p49, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->developerWebsite:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p31

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p49, v16

    move-object/from16 p18, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->privacyPolicy:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p32

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p49, v16

    move-object/from16 p19, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->developerInternalID:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p33

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p49, v16

    move-object/from16 p20, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->genre:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p34

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p49, v16

    move-object/from16 p21, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->genreID:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p35

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p49, v16

    move-object/from16 p22, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->icon:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p36

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p49, v16

    move-object/from16 p23, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->headerImage:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p37

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p49, v16

    move-object/from16 p24, v1

    if-eqz v16, :cond_1f

    iget-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->screenshots:Ljava/util/List;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p38

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p25, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->contentRating:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p39

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p26, v1

    if-eqz v16, :cond_21

    iget-boolean v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->adSupported:Z

    goto :goto_21

    :cond_21
    move/from16 v1, p40

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move/from16 p27, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->released:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p41

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move/from16 p51, v3

    if-eqz v16, :cond_23

    move-object/from16 v16, v4

    iget-wide v3, v0, Ldev/animeplay/app/models/GooglePlayApp;->updated:J

    goto :goto_23

    :cond_23
    move-object/from16 v16, v4

    move-wide/from16 v3, p42

    :goto_23
    and-int/lit8 v17, v2, 0x10

    move-object/from16 p28, v1

    if-eqz v17, :cond_24

    iget-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->version:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p44

    :goto_24
    and-int/lit8 v17, v2, 0x20

    move-object/from16 p29, v1

    if-eqz v17, :cond_25

    iget-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->recentChanges:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p45

    :goto_25
    and-int/lit8 v17, v2, 0x40

    move-object/from16 p30, v1

    if-eqz v17, :cond_26

    iget-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->comments:Ljava/util/List;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p46

    :goto_26
    move-object/from16 p31, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->appID:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p47

    :goto_27
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_28

    iget-object v2, v0, Ldev/animeplay/app/models/GooglePlayApp;->url:Ljava/lang/String;

    move-object/from16 p49, v2

    :goto_28
    move-object/from16 p32, p18

    move-object/from16 p33, p19

    move-object/from16 p34, p20

    move-object/from16 p35, p21

    move-object/from16 p36, p22

    move-object/from16 p37, p23

    move-object/from16 p38, p24

    move-object/from16 p39, p25

    move-object/from16 p40, p26

    move/from16 p41, p27

    move-object/from16 p42, p28

    move-object/from16 p45, p29

    move-object/from16 p46, p30

    move-object/from16 p47, p31

    move/from16 p21, p51

    move-object/from16 p48, v1

    move-wide/from16 p43, v3

    move-object/from16 p18, v15

    move-object/from16 p22, v16

    move-wide/from16 p19, p7

    move-object/from16 p23, p9

    move/from16 p24, p10

    move/from16 p25, p11

    move-object/from16 p26, p12

    move-object/from16 p27, p13

    move-object/from16 p28, p14

    move-object/from16 p29, p15

    move-object/from16 p30, p16

    move-object/from16 p31, p17

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move-wide/from16 p14, p3

    move-wide/from16 p16, p5

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p3, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_29

    :cond_28
    move-object/from16 p49, p48

    goto :goto_28

    :goto_29
    invoke-virtual/range {p1 .. p49}, Ldev/animeplay/app/models/GooglePlayApp;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDLjava/lang/String;JJLjava/util/Map;JZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ldev/animeplay/app/models/GooglePlayApp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->ratings:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->reviews:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component12()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->histogram:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->price:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component14()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->free:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->priceText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->available:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component18()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->offersIAP:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->iapRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->androidVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->androidVersionText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->developer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->developerID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->developerEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->developerWebsite:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->privacyPolicy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->developerInternalID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->genre:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->genreID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->descriptionHTML:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->headerImage:Ljava/lang/String;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->screenshots:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->contentRating:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component34()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->adSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->released:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component36()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->updated:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->recentChanges:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component39()Ljava/util/List;
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
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->comments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->summary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->appID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->installs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->minInstalls:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->maxInstalls:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->score:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->scoreText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDLjava/lang/String;JJLjava/util/Map;JZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ldev/animeplay/app/models/GooglePlayApp;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJD",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldev/animeplay/app/models/GooglePlayApp;"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionHTML"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installs"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreText"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "histogram"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v7, p21

    invoke-static {v7, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceText"

    move-object/from16 v8, p22

    invoke-static {v8, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapRange"

    move-object/from16 v9, p25

    invoke-static {v9, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidVersion"

    move-object/from16 v10, p26

    invoke-static {v10, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidVersionText"

    move-object/from16 v11, p27

    invoke-static {v11, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "developer"

    move-object/from16 v12, p28

    invoke-static {v12, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "developerID"

    move-object/from16 v14, p29

    invoke-static {v14, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "developerEmail"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "developerWebsite"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPolicy"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "developerInternalID"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genre"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genreID"

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    move-object/from16 v1, p36

    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerImage"

    move-object/from16 v1, p37

    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenshots"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRating"

    move-object/from16 v1, p39

    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "released"

    move-object/from16 v1, p41

    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    move-object/from16 v1, p44

    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentChanges"

    move-object/from16 v1, p45

    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comments"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appID"

    move-object/from16 v1, p47

    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v1, p48

    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ldev/animeplay/app/models/GooglePlayApp;

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-wide/from16 v19, p18

    move/from16 v21, p20

    move/from16 v24, p23

    move/from16 v25, p24

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move/from16 v41, p40

    move-object/from16 v42, p41

    move-wide/from16 v43, p42

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move-object/from16 v49, p48

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v14, p13

    invoke-direct/range {v1 .. v49}, Ldev/animeplay/app/models/GooglePlayApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDLjava/lang/String;JJLjava/util/Map;JZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Ldev/animeplay/app/models/GooglePlayApp;

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
    check-cast p1, Ldev/animeplay/app/models/GooglePlayApp;

    .line 12
    .line 13
    iget-object v1, p0, Ldev/animeplay/app/models/GooglePlayApp;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldev/animeplay/app/models/GooglePlayApp;->title:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ldev/animeplay/app/models/GooglePlayApp;->description:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldev/animeplay/app/models/GooglePlayApp;->description:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ldev/animeplay/app/models/GooglePlayApp;->descriptionHTML:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldev/animeplay/app/models/GooglePlayApp;->descriptionHTML:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ldev/animeplay/app/models/GooglePlayApp;->summary:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldev/animeplay/app/models/GooglePlayApp;->summary:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Ldev/animeplay/app/models/GooglePlayApp;->installs:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ldev/animeplay/app/models/GooglePlayApp;->installs:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Ldev/animeplay/app/models/GooglePlayApp;->minInstalls:J

    .line 69
    .line 70
    iget-wide v5, p1, Ldev/animeplay/app/models/GooglePlayApp;->minInstalls:J

    .line 71
    .line 72
    cmp-long v1, v3, v5

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-wide v3, p0, Ldev/animeplay/app/models/GooglePlayApp;->maxInstalls:J

    .line 78
    .line 79
    iget-wide v5, p1, Ldev/animeplay/app/models/GooglePlayApp;->maxInstalls:J

    .line 80
    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-wide v3, p0, Ldev/animeplay/app/models/GooglePlayApp;->score:D

    .line 87
    .line 88
    iget-wide v5, p1, Ldev/animeplay/app/models/GooglePlayApp;->score:D

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Ldev/animeplay/app/models/GooglePlayApp;->scoreText:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Ldev/animeplay/app/models/GooglePlayApp;->scoreText:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-wide v3, p0, Ldev/animeplay/app/models/GooglePlayApp;->ratings:J

    .line 109
    .line 110
    iget-wide v5, p1, Ldev/animeplay/app/models/GooglePlayApp;->ratings:J

    .line 111
    .line 112
    cmp-long v1, v3, v5

    .line 113
    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-wide v3, p0, Ldev/animeplay/app/models/GooglePlayApp;->reviews:J

    .line 118
    .line 119
    iget-wide v5, p1, Ldev/animeplay/app/models/GooglePlayApp;->reviews:J

    .line 120
    .line 121
    cmp-long v1, v3, v5

    .line 122
    .line 123
    if-eqz v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Ldev/animeplay/app/models/GooglePlayApp;->histogram:Ljava/util/Map;

    .line 127
    .line 128
    iget-object v3, p1, Ldev/animeplay/app/models/GooglePlayApp;->histogram:Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-wide v3, p0, Ldev/animeplay/app/models/GooglePlayApp;->price:J

    .line 138
    .line 139
    iget-wide v5, p1, Ldev/animeplay/app/models/GooglePlayApp;->price:J

    .line 140
    .line 141
    cmp-long v1, v3, v5

    .line 142
    .line 143
    if-eqz v1, :cond_e

    .line 144
    .line 145
    return v2

    .line 146
    :cond_e
    iget-boolean v1, p0, Ldev/animeplay/app/models/GooglePlayApp;->free:Z

    .line 147
    .line 148
    iget-boolean v3, p1, Ldev/animeplay/app/models/GooglePlayApp;->free:Z

    .line 149
    .line 150
    if-eq v1, v3, :cond_f

    .line 151
    .line 152
    return v2

    .line 153
    :cond_f
    iget-object v1, p0, Ldev/animeplay/app/models/GooglePlayApp;->currency:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p1, Ldev/animeplay/app/models/GooglePlayApp;->currency:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_10

    .line 162
    .line 163
    return v2

    .line 164
    :cond_10
    iget-object v1, p0, Ldev/animeplay/app/models/GooglePlayApp;->priceText:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, p1, Ldev/animeplay/app/models/GooglePlayApp;->priceText:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_11

    .line 173
    .line 174
    return v2

    .line 175
    :cond_11
    iget-boolean v1, p0, Ldev/animeplay/app/models/GooglePlayApp;->available:Z

    .line 176
    .line 177
    iget-boolean v3, p1, Ldev/animeplay/app/models/GooglePlayApp;->available:Z

    .line 178
    .line 179
    if-eq v1, v3, :cond_12

    .line 180
    .line 181
    return v2

    .line 182
    :cond_12
    iget-boolean v1, p0, Ldev/animeplay/app/models/GooglePlayApp;->offersIAP:Z

    .line 183
    .line 184
    iget-boolean v3, p1, Ldev/animeplay/app/models/GooglePlayApp;->offersIAP:Z

    .line 185
    .line 186
    if-eq v1, v3, :cond_13

    .line 187
    .line 188
    return v2

    .line 189
    :cond_13
    iget-object v1, p0, Ldev/animeplay/app/models/GooglePlayApp;->iapRange:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p1, Ldev/animeplay/app/models/GooglePlayApp;->iapRange:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_14

    .line 198
    .line 199
    return v2

    .line 200
    :cond_14
    iget-object v1, p0, Ldev/animeplay/app/models/GooglePlayApp;->androidVersion:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, Ldev/animeplay/app/models/GooglePlayApp;->androidVersion:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_15

    .line 209
    .line 210
    return v2

    .line 211
    :cond_15
    iget-object v1, p0, Ldev/animeplay/app/models/GooglePlayApp;->androidVersionText:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, p1, Ldev/animeplay/app/models/GooglePlayApp;->androidVersionText:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_16

    .line 220
    .line 221
    return v2

    .line 222
    :cond_16
    iget-object v1, p0, Ldev/animeplay/app/models/GooglePlayApp;->developer:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, p1, Ldev/animeplay/app/models/GooglePlayApp;->developer:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_17

    .line 231
    .line 232
    return v2

    .line 233
    :cond_17
    iget-object v1, p0, Ldev/animeplay/app/models/GooglePlayApp;->developerID:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, p1, Ldev/animeplay/app/models/GooglePlayApp;->developerID:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_18

    .line 242
    .line 243
    return v2

    .line 244
    :cond_18
    iget-object v1, p0, Ldev/animeplay/app/models/GooglePlayApp;->developerEmail:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v3, p1, Ldev/animeplay/app/models/GooglePlayApp;->developerEmail:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_19

    .line 253
    .line 254
    return v2

    .line 255
    :cond_19
    iget-object v1, p0, Ldev/animeplay/app/models/GooglePlayApp;->developerWebsite:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v3, p1, Ldev/animeplay/app/models/GooglePlayApp;->developerWebsite:Ljava/lang/String;

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
    iget-object v1, p0, Ldev/animeplay/app/models/GooglePlayApp;->privacyPolicy:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v3, p1, Ldev/animeplay/app/models/GooglePlayApp;->privacyPolicy:Ljava/lang/String;

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
    iget-object v1, p0, Ldev/animeplay/app/models/GooglePlayApp;->developerInternalID:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v3, p1, Ldev/animeplay/app/models/GooglePlayApp;->developerInternalID:Ljava/lang/String;

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
    iget-object v1, p0, Ldev/animeplay/app/models/GooglePlayApp;->genre:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v3, p1, Ldev/animeplay/app/models/GooglePlayApp;->genre:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_1d

    .line 297
    .line 298
    return v2

    .line 299
    :cond_1d
    iget-object v1, p0, Ldev/animeplay/app/models/GooglePlayApp;->genreID:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v3, p1, Ldev/animeplay/app/models/GooglePlayApp;->genreID:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_1e

    .line 308
    .line 309
    return v2

    .line 310
    :cond_1e
    iget-object v1, p0, Ldev/animeplay/app/models/GooglePlayApp;->icon:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v3, p1, Ldev/animeplay/app/models/GooglePlayApp;->icon:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_1f

    .line 319
    .line 320
    return v2

    .line 321
    :cond_1f
    iget-object v1, p0, Ldev/animeplay/app/models/GooglePlayApp;->headerImage:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v3, p1, Ldev/animeplay/app/models/GooglePlayApp;->headerImage:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_20

    .line 330
    .line 331
    return v2

    .line 332
    :cond_20
    iget-object v1, p0, Ldev/animeplay/app/models/GooglePlayApp;->screenshots:Ljava/util/List;

    .line 333
    .line 334
    iget-object v3, p1, Ldev/animeplay/app/models/GooglePlayApp;->screenshots:Ljava/util/List;

    .line 335
    .line 336
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_21

    .line 341
    .line 342
    return v2

    .line 343
    :cond_21
    iget-object v1, p0, Ldev/animeplay/app/models/GooglePlayApp;->contentRating:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v3, p1, Ldev/animeplay/app/models/GooglePlayApp;->contentRating:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_22

    .line 352
    .line 353
    return v2

    .line 354
    :cond_22
    iget-boolean v1, p0, Ldev/animeplay/app/models/GooglePlayApp;->adSupported:Z

    .line 355
    .line 356
    iget-boolean v3, p1, Ldev/animeplay/app/models/GooglePlayApp;->adSupported:Z

    .line 357
    .line 358
    if-eq v1, v3, :cond_23

    .line 359
    .line 360
    return v2

    .line 361
    :cond_23
    iget-object v1, p0, Ldev/animeplay/app/models/GooglePlayApp;->released:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v3, p1, Ldev/animeplay/app/models/GooglePlayApp;->released:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_24

    .line 370
    .line 371
    return v2

    .line 372
    :cond_24
    iget-wide v3, p0, Ldev/animeplay/app/models/GooglePlayApp;->updated:J

    .line 373
    .line 374
    iget-wide v5, p1, Ldev/animeplay/app/models/GooglePlayApp;->updated:J

    .line 375
    .line 376
    cmp-long v1, v3, v5

    .line 377
    .line 378
    if-eqz v1, :cond_25

    .line 379
    .line 380
    return v2

    .line 381
    :cond_25
    iget-object v1, p0, Ldev/animeplay/app/models/GooglePlayApp;->version:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v3, p1, Ldev/animeplay/app/models/GooglePlayApp;->version:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_26

    .line 390
    .line 391
    return v2

    .line 392
    :cond_26
    iget-object v1, p0, Ldev/animeplay/app/models/GooglePlayApp;->recentChanges:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v3, p1, Ldev/animeplay/app/models/GooglePlayApp;->recentChanges:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_27

    .line 401
    .line 402
    return v2

    .line 403
    :cond_27
    iget-object v1, p0, Ldev/animeplay/app/models/GooglePlayApp;->comments:Ljava/util/List;

    .line 404
    .line 405
    iget-object v3, p1, Ldev/animeplay/app/models/GooglePlayApp;->comments:Ljava/util/List;

    .line 406
    .line 407
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_28

    .line 412
    .line 413
    return v2

    .line 414
    :cond_28
    iget-object v1, p0, Ldev/animeplay/app/models/GooglePlayApp;->appID:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v3, p1, Ldev/animeplay/app/models/GooglePlayApp;->appID:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_29

    .line 423
    .line 424
    return v2

    .line 425
    :cond_29
    iget-object v1, p0, Ldev/animeplay/app/models/GooglePlayApp;->url:Ljava/lang/String;

    .line 426
    .line 427
    iget-object p1, p1, Ldev/animeplay/app/models/GooglePlayApp;->url:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v1, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-nez p1, :cond_2a

    .line 434
    .line 435
    return v2

    .line 436
    :cond_2a
    return v0
.end method

.method public final getAdSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->adSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAndroidVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->androidVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAndroidVersionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->androidVersionText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->appID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->available:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getComments()Ljava/util/List;
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
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->comments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->contentRating:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescriptionHTML()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->descriptionHTML:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeveloper()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->developer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeveloperEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->developerEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeveloperID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->developerID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeveloperInternalID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->developerInternalID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeveloperWebsite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->developerWebsite:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->free:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGenre()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->genre:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGenreID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->genreID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaderImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->headerImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHistogram()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->histogram:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIapRange()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->iapRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstalls()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->installs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxInstalls()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->maxInstalls:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinInstalls()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->minInstalls:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOffersIAP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->offersIAP:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->price:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPriceText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->priceText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivacyPolicy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->privacyPolicy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRatings()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->ratings:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRecentChanges()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->recentChanges:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleased()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->released:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReviews()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->reviews:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->score:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getScoreText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->scoreText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenshots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->screenshots:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->summary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->updated:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->description:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->descriptionHTML:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->summary:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->installs:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->minInstalls:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Ls1/f;->d(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->maxInstalls:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Ls1/f;->d(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->score:D

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v0, p0, Ldev/animeplay/app/models/GooglePlayApp;->scoreText:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LC3/a;->b(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->ratings:J

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Ls1/f;->d(IIJ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->reviews:J

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Ls1/f;->d(IIJ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->histogram:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget-wide v3, p0, Ldev/animeplay/app/models/GooglePlayApp;->price:J

    .line 81
    .line 82
    invoke-static {v2, v1, v3, v4}, Ls1/f;->d(IIJ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-boolean v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->free:Z

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Ls1/f;->f(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->currency:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->priceText:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-boolean v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->available:Z

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Ls1/f;->f(IIZ)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-boolean v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->offersIAP:Z

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Ls1/f;->f(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->iapRange:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->androidVersion:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->androidVersionText:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->developer:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->developerID:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->developerEmail:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->developerWebsite:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->privacyPolicy:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->developerInternalID:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->genre:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->genreID:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->icon:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->headerImage:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->screenshots:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v0, v1, v2}, Ls1/f;->e(IILjava/util/List;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->contentRating:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-boolean v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->adSupported:Z

    .line 207
    .line 208
    invoke-static {v0, v1, v2}, Ls1/f;->f(IIZ)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->released:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-wide v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->updated:J

    .line 219
    .line 220
    invoke-static {v0, v1, v2, v3}, Ls1/f;->d(IIJ)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->version:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->recentChanges:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget-object v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->comments:Ljava/util/List;

    .line 237
    .line 238
    invoke-static {v0, v1, v2}, Ls1/f;->e(IILjava/util/List;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget-object v2, p0, Ldev/animeplay/app/models/GooglePlayApp;->appID:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0, v1, v2}, LC3/a;->b(IILjava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget-object v1, p0, Ldev/animeplay/app/models/GooglePlayApp;->url:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-int/2addr v1, v0

    .line 255
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldev/animeplay/app/models/GooglePlayApp;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Ldev/animeplay/app/models/GooglePlayApp;->description:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Ldev/animeplay/app/models/GooglePlayApp;->descriptionHTML:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Ldev/animeplay/app/models/GooglePlayApp;->summary:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Ldev/animeplay/app/models/GooglePlayApp;->installs:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, v0, Ldev/animeplay/app/models/GooglePlayApp;->minInstalls:J

    .line 14
    .line 15
    iget-wide v8, v0, Ldev/animeplay/app/models/GooglePlayApp;->maxInstalls:J

    .line 16
    .line 17
    iget-wide v10, v0, Ldev/animeplay/app/models/GooglePlayApp;->score:D

    .line 18
    .line 19
    iget-object v12, v0, Ldev/animeplay/app/models/GooglePlayApp;->scoreText:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v13, v0, Ldev/animeplay/app/models/GooglePlayApp;->ratings:J

    .line 22
    .line 23
    move-wide v15, v13

    .line 24
    iget-wide v13, v0, Ldev/animeplay/app/models/GooglePlayApp;->reviews:J

    .line 25
    .line 26
    move-wide/from16 v17, v15

    .line 27
    .line 28
    iget-object v15, v0, Ldev/animeplay/app/models/GooglePlayApp;->histogram:Ljava/util/Map;

    .line 29
    .line 30
    move-wide/from16 v19, v13

    .line 31
    .line 32
    iget-wide v13, v0, Ldev/animeplay/app/models/GooglePlayApp;->price:J

    .line 33
    .line 34
    move-wide/from16 v21, v13

    .line 35
    .line 36
    iget-boolean v13, v0, Ldev/animeplay/app/models/GooglePlayApp;->free:Z

    .line 37
    .line 38
    iget-object v14, v0, Ldev/animeplay/app/models/GooglePlayApp;->currency:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v16, v14

    .line 41
    .line 42
    iget-object v14, v0, Ldev/animeplay/app/models/GooglePlayApp;->priceText:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v23, v14

    .line 45
    .line 46
    iget-boolean v14, v0, Ldev/animeplay/app/models/GooglePlayApp;->available:Z

    .line 47
    .line 48
    move/from16 v24, v14

    .line 49
    .line 50
    iget-boolean v14, v0, Ldev/animeplay/app/models/GooglePlayApp;->offersIAP:Z

    .line 51
    .line 52
    move/from16 v25, v14

    .line 53
    .line 54
    iget-object v14, v0, Ldev/animeplay/app/models/GooglePlayApp;->iapRange:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v26, v14

    .line 57
    .line 58
    iget-object v14, v0, Ldev/animeplay/app/models/GooglePlayApp;->androidVersion:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v27, v14

    .line 61
    .line 62
    iget-object v14, v0, Ldev/animeplay/app/models/GooglePlayApp;->androidVersionText:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v28, v14

    .line 65
    .line 66
    iget-object v14, v0, Ldev/animeplay/app/models/GooglePlayApp;->developer:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v29, v14

    .line 69
    .line 70
    iget-object v14, v0, Ldev/animeplay/app/models/GooglePlayApp;->developerID:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v30, v14

    .line 73
    .line 74
    iget-object v14, v0, Ldev/animeplay/app/models/GooglePlayApp;->developerEmail:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v31, v14

    .line 77
    .line 78
    iget-object v14, v0, Ldev/animeplay/app/models/GooglePlayApp;->developerWebsite:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v32, v14

    .line 81
    .line 82
    iget-object v14, v0, Ldev/animeplay/app/models/GooglePlayApp;->privacyPolicy:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v33, v14

    .line 85
    .line 86
    iget-object v14, v0, Ldev/animeplay/app/models/GooglePlayApp;->developerInternalID:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v34, v14

    .line 89
    .line 90
    iget-object v14, v0, Ldev/animeplay/app/models/GooglePlayApp;->genre:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v35, v14

    .line 93
    .line 94
    iget-object v14, v0, Ldev/animeplay/app/models/GooglePlayApp;->genreID:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v36, v14

    .line 97
    .line 98
    iget-object v14, v0, Ldev/animeplay/app/models/GooglePlayApp;->icon:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v37, v14

    .line 101
    .line 102
    iget-object v14, v0, Ldev/animeplay/app/models/GooglePlayApp;->headerImage:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v38, v14

    .line 105
    .line 106
    iget-object v14, v0, Ldev/animeplay/app/models/GooglePlayApp;->screenshots:Ljava/util/List;

    .line 107
    .line 108
    move-object/from16 v39, v14

    .line 109
    .line 110
    iget-object v14, v0, Ldev/animeplay/app/models/GooglePlayApp;->contentRating:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v40, v14

    .line 113
    .line 114
    iget-boolean v14, v0, Ldev/animeplay/app/models/GooglePlayApp;->adSupported:Z

    .line 115
    .line 116
    move/from16 v41, v14

    .line 117
    .line 118
    iget-object v14, v0, Ldev/animeplay/app/models/GooglePlayApp;->released:Ljava/lang/String;

    .line 119
    .line 120
    move/from16 v42, v13

    .line 121
    .line 122
    move-object/from16 v43, v14

    .line 123
    .line 124
    iget-wide v13, v0, Ldev/animeplay/app/models/GooglePlayApp;->updated:J

    .line 125
    .line 126
    move-wide/from16 v44, v13

    .line 127
    .line 128
    iget-object v13, v0, Ldev/animeplay/app/models/GooglePlayApp;->version:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v14, v0, Ldev/animeplay/app/models/GooglePlayApp;->recentChanges:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v46, v14

    .line 133
    .line 134
    iget-object v14, v0, Ldev/animeplay/app/models/GooglePlayApp;->comments:Ljava/util/List;

    .line 135
    .line 136
    move-object/from16 v47, v14

    .line 137
    .line 138
    iget-object v14, v0, Ldev/animeplay/app/models/GooglePlayApp;->appID:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v48, v14

    .line 141
    .line 142
    iget-object v14, v0, Ldev/animeplay/app/models/GooglePlayApp;->url:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, ", description="

    .line 145
    .line 146
    move-object/from16 v49, v14

    .line 147
    .line 148
    const-string v14, ", descriptionHTML="

    .line 149
    .line 150
    move-object/from16 v50, v13

    .line 151
    .line 152
    const-string v13, "GooglePlayApp(title="

    .line 153
    .line 154
    invoke-static {v13, v1, v0, v2, v14}, Lcom/google/android/gms/internal/play_billing/G0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, ", summary="

    .line 159
    .line 160
    const-string v2, ", installs="

    .line 161
    .line 162
    invoke-static {v0, v3, v1, v4, v2}, LC3/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", minInstalls="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", maxInstalls="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", score="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", scoreText="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", ratings="

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-wide/from16 v1, v17

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", reviews="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-wide/from16 v1, v19

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", histogram="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", price="

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-wide/from16 v1, v21

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, ", free="

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move/from16 v1, v42

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, ", currency="

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-object/from16 v1, v16

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, ", priceText="

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, v23

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, ", available="

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move/from16 v1, v24

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v1, ", offersIAP="

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move/from16 v1, v25

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, ", iapRange="

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-object/from16 v1, v26

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v1, ", androidVersion="

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", androidVersionText="

    .line 304
    .line 305
    const-string v2, ", developer="

    .line 306
    .line 307
    move-object/from16 v3, v27

    .line 308
    .line 309
    move-object/from16 v4, v28

    .line 310
    .line 311
    invoke-static {v0, v3, v1, v4, v2}, LC3/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v1, ", developerID="

    .line 315
    .line 316
    const-string v2, ", developerEmail="

    .line 317
    .line 318
    move-object/from16 v3, v29

    .line 319
    .line 320
    move-object/from16 v4, v30

    .line 321
    .line 322
    invoke-static {v0, v3, v1, v4, v2}, LC3/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v1, ", developerWebsite="

    .line 326
    .line 327
    const-string v2, ", privacyPolicy="

    .line 328
    .line 329
    move-object/from16 v3, v31

    .line 330
    .line 331
    move-object/from16 v4, v32

    .line 332
    .line 333
    invoke-static {v0, v3, v1, v4, v2}, LC3/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v1, ", developerInternalID="

    .line 337
    .line 338
    const-string v2, ", genre="

    .line 339
    .line 340
    move-object/from16 v3, v33

    .line 341
    .line 342
    move-object/from16 v4, v34

    .line 343
    .line 344
    invoke-static {v0, v3, v1, v4, v2}, LC3/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v1, ", genreID="

    .line 348
    .line 349
    const-string v2, ", icon="

    .line 350
    .line 351
    move-object/from16 v3, v35

    .line 352
    .line 353
    move-object/from16 v4, v36

    .line 354
    .line 355
    invoke-static {v0, v3, v1, v4, v2}, LC3/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v1, ", headerImage="

    .line 359
    .line 360
    const-string v2, ", screenshots="

    .line 361
    .line 362
    move-object/from16 v3, v37

    .line 363
    .line 364
    move-object/from16 v4, v38

    .line 365
    .line 366
    invoke-static {v0, v3, v1, v4, v2}, LC3/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v1, v39

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v1, ", contentRating="

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-object/from16 v1, v40

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v1, ", adSupported="

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    move/from16 v1, v41

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v1, ", released="

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    move-object/from16 v1, v43

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v1, ", updated="

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-wide/from16 v1, v44

    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v1, ", version="

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-object/from16 v1, v50

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v1, ", recentChanges="

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-object/from16 v1, v46

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v1, ", comments="

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    move-object/from16 v1, v47

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v1, ", appID="

    .line 445
    .line 446
    const-string v2, ", url="

    .line 447
    .line 448
    move-object/from16 v3, v48

    .line 449
    .line 450
    move-object/from16 v4, v49

    .line 451
    .line 452
    invoke-static {v0, v1, v3, v2, v4}, LC3/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string v1, ")"

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0
.end method
