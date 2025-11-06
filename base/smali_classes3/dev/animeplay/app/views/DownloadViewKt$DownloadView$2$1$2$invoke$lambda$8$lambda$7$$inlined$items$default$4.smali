.class public final Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$1$2$invoke$lambda$8$lambda$7$$inlined$items$default$4;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/m;",
        "Lab/g;"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $viewModel$inlined:Ldev/animeplay/app/viewmodels/DownloadViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldev/animeplay/app/viewmodels/DownloadViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$1$2$invoke$lambda$8$lambda$7$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$1$2$invoke$lambda$8$lambda$7$$inlined$items$default$4;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/DownloadViewModel;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lc0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$1$2$invoke$lambda$8$lambda$7$$inlined$items$default$4;->invoke(LG/c;ILc0/l;I)V

    sget-object p1, LLa/o;->a:LLa/o;

    return-object p1
.end method

.method public final invoke(LG/c;ILc0/l;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    check-cast v2, Lc0/q;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    const/16 v4, 0x30

    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p3

    check-cast v5, Lc0/q;

    invoke-virtual {v5, v1}, Lc0/q;->e(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    move v5, v8

    :goto_3
    and-int/2addr v2, v7

    .line 2
    move-object/from16 v14, p3

    check-cast v14, Lc0/q;

    invoke-virtual {v14, v2, v5}, Lc0/q;->K(IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$1$2$invoke$lambda$8$lambda$7$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/animeplay/app/models/DownloadHistory;

    const v2, -0x69ca5d9b

    .line 3
    invoke-virtual {v14, v2}, Lc0/q;->T(I)V

    .line 4
    sget-object v2, Lo0/c;->k:Lo0/g;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    sget-object v15, Lo0/m;->a:Lo0/m;

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    move-result-object v5

    const v6, -0x6ec4678c

    .line 6
    invoke-virtual {v14, v6}, Lc0/q;->T(I)V

    iget-object v6, v0, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$1$2$invoke$lambda$8$lambda$7$$inlined$items$default$4;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/DownloadViewModel;

    invoke-virtual {v14, v6}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    .line 7
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v9

    .line 8
    sget-object v10, Lc0/k;->a:Lc0/U;

    if-nez v6, :cond_5

    if-ne v9, v10, :cond_6

    .line 9
    :cond_5
    new-instance v9, Ldev/animeplay/app/views/h;

    iget-object v6, v0, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$1$2$invoke$lambda$8$lambda$7$$inlined$items$default$4;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/DownloadViewModel;

    const/4 v11, 0x0

    invoke-direct {v9, v6, v1, v11}, Ldev/animeplay/app/views/h;-><init>(Ldev/animeplay/app/viewmodels/DownloadViewModel;Ldev/animeplay/app/models/DownloadHistory;I)V

    .line 10
    invoke-virtual {v14, v9}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 11
    :cond_6
    check-cast v9, Lab/a;

    .line 12
    invoke-virtual {v14, v8}, Lc0/q;->p(Z)V

    const/4 v6, 0x7

    const/4 v11, 0x0

    .line 13
    invoke-static {v5, v11, v9, v6}, Landroidx/compose/foundation/a;->e(Lo0/p;Ljava/lang/String;Lab/a;I)Lo0/p;

    move-result-object v5

    const-wide/high16 v11, 0x401e000000000000L    # 7.5

    double-to-float v6, v11

    const/4 v9, 0x0

    .line 14
    invoke-static {v5, v9, v6, v7}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    move-result-object v5

    .line 15
    sget-object v6, LE/j;->a:LE/b;

    .line 16
    invoke-static {v6, v2, v14, v4}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    move-result-object v2

    .line 17
    iget v4, v14, Lc0/q;->P:I

    .line 18
    invoke-virtual {v14}, Lc0/q;->m()Lc0/l0;

    move-result-object v6

    .line 19
    invoke-static {v14, v5}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    move-result-object v5

    .line 20
    sget-object v11, LN0/k;->Y7:LN0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v11, LN0/j;->b:LN0/i;

    .line 22
    invoke-virtual {v14}, Lc0/q;->X()V

    .line 23
    iget-boolean v12, v14, Lc0/q;->O:Z

    if-eqz v12, :cond_7

    .line 24
    invoke-virtual {v14, v11}, Lc0/q;->l(Lab/a;)V

    goto :goto_4

    .line 25
    :cond_7
    invoke-virtual {v14}, Lc0/q;->h0()V

    .line 26
    :goto_4
    sget-object v12, LN0/j;->f:LN0/h;

    .line 27
    invoke-static {v12, v14, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 28
    sget-object v2, LN0/j;->e:LN0/h;

    .line 29
    invoke-static {v2, v14, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 30
    sget-object v6, LN0/j;->g:LN0/h;

    .line 31
    iget-boolean v13, v14, Lc0/q;->O:Z

    if-nez v13, :cond_8

    .line 32
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v13, v9}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 33
    :cond_8
    invoke-static {v4, v14, v4, v6}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 34
    :cond_9
    sget-object v4, LN0/j;->d:LN0/h;

    .line 35
    invoke-static {v4, v14, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v1}, Ldev/animeplay/app/models/DownloadHistory;->getThumbnail()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    .line 37
    invoke-virtual {v1}, Ldev/animeplay/app/models/DownloadHistory;->getImage()Ljava/lang/String;

    move-result-object v5

    :cond_a
    const/16 v9, 0x14

    int-to-float v9, v9

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v9

    .line 38
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    move-result-object v9

    move/from16 v13, v16

    const/16 v7, 0xa

    int-to-float v7, v7

    .line 39
    invoke-static {v7}, LM/e;->b(F)LM/d;

    move-result-object v3

    invoke-static {v9, v3}, LF0/c;->g(Lo0/p;Lv0/Q;)Lo0/p;

    move-result-object v3

    const/16 v9, 0x7d

    int-to-float v9, v9

    .line 40
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    move-result-object v3

    const/16 v9, 0x50

    int-to-float v9, v9

    .line 41
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    move-result-object v3

    .line 42
    invoke-static {v5, v3, v14, v8, v8}, Ldev/animeplay/app/views/components/LazyImageKt;->LazyImage(Ljava/lang/Object;Lo0/p;Lc0/l;II)V

    const/4 v3, 0x5

    int-to-float v3, v3

    .line 43
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    move-result-object v5

    invoke-static {v14, v5}, LE/c;->d(Lc0/l;Lo0/p;)V

    const v5, 0x3f47ae14    # 0.78f

    .line 44
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    move-result-object v5

    .line 45
    sget-object v9, LE/j;->c:LE/d;

    move/from16 v19, v3

    .line 46
    sget-object v3, Lo0/c;->m:Lo0/f;

    .line 47
    invoke-static {v9, v3, v14, v8}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    move-result-object v3

    .line 48
    iget v9, v14, Lc0/q;->P:I

    .line 49
    invoke-virtual {v14}, Lc0/q;->m()Lc0/l0;

    move-result-object v8

    .line 50
    invoke-static {v14, v5}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    move-result-object v5

    .line 51
    invoke-virtual {v14}, Lc0/q;->X()V

    move/from16 v16, v7

    .line 52
    iget-boolean v7, v14, Lc0/q;->O:Z

    if-eqz v7, :cond_b

    .line 53
    invoke-virtual {v14, v11}, Lc0/q;->l(Lab/a;)V

    goto :goto_5

    .line 54
    :cond_b
    invoke-virtual {v14}, Lc0/q;->h0()V

    .line 55
    :goto_5
    invoke-static {v12, v14, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 56
    invoke-static {v2, v14, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 57
    iget-boolean v2, v14, Lc0/q;->O:Z

    if-nez v2, :cond_c

    .line 58
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 59
    :cond_c
    invoke-static {v9, v14, v9, v6}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 60
    :cond_d
    invoke-static {v4, v14, v5}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v1}, Ldev/animeplay/app/models/DownloadHistory;->getTitle()Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0xf

    .line 62
    invoke-static {v2}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    move-result-wide v23

    const-wide v2, 0x403599999999999aL    # 21.6

    .line 63
    invoke-static {v2, v3}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(D)J

    move-result-wide v30

    .line 64
    new-instance v2, Lc1/t;

    const/16 v3, 0x1f4

    invoke-direct {v2, v3}, Lc1/t;-><init>(I)V

    .line 65
    sget-object v3, Lv0/t;->b:Lv0/s;

    invoke-static {v3}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    move-result-wide v21

    .line 66
    new-instance v28, LY0/K;

    const/16 v29, 0x0

    const v32, 0xfdfff8

    const/16 v26, 0x0

    move-object/from16 v20, v28

    const-wide/16 v27, 0x0

    move-object/from16 v25, v2

    invoke-direct/range {v20 .. v32}, LY0/K;-><init>(JJLc1/t;Lc1/j;JIJI)V

    move-object/from16 v28, v20

    const/16 v18, 0x0

    const/16 v20, 0x6

    const/16 v17, 0x0

    .line 67
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    move-result-object v2

    move-object v5, v15

    move/from16 v4, v16

    const/16 v31, 0xc30

    const v32, 0xd7fc

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    move-object/from16 v29, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move/from16 v6, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v30, 0x30

    move-object v7, v10

    move-object v10, v2

    move-object v2, v7

    const/4 v7, 0x0

    .line 68
    invoke-static/range {v9 .. v32}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 69
    invoke-virtual {v1}, Ldev/animeplay/app/models/DownloadHistory;->getNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ldev/animeplay/app/models/DownloadHistory;->getQuality()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "toUpperCase(...)"

    invoke-static {v9, v10}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Episode "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " | "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 70
    invoke-static {v3}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getTertiaryLabel(Lv0/s;)J

    move-result-wide v11

    const/16 v8, 0xd

    .line 71
    invoke-static {v8}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    move-result-wide v13

    const/4 v10, 0x2

    .line 72
    invoke-static {v5, v4, v7, v10}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    move-result-object v15

    move/from16 p1, v8

    const/4 v10, 0x0

    int-to-float v8, v10

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v8

    .line 73
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    move-result-object v10

    const/16 v31, 0x0

    const v32, 0x1fff0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x1b0

    .line 74
    invoke-static/range {v9 .. v32}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 75
    invoke-virtual {v1}, Ldev/animeplay/app/models/DownloadHistory;->isDownloaded()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v1}, Ldev/animeplay/app/models/DownloadHistory;->getSize()D

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, " MB"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_6
    move-object v9, v8

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Ldev/animeplay/app/models/DownloadHistory;->getStatus()Ljava/lang/String;

    move-result-object v8

    const-string v9, "pending"

    invoke-static {v8, v9}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v8, "Menunggu antrian"

    goto :goto_6

    :cond_f
    const-string v8, "Men-download"

    goto :goto_6

    .line 76
    :goto_7
    invoke-static {v3}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    move-result-wide v11

    .line 77
    invoke-static/range {p1 .. p1}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    move-result-wide v13

    const/4 v10, 0x2

    .line 78
    invoke-static {v5, v4, v7, v10}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    move-result-object v10

    const/16 v31, 0x0

    const v32, 0x1fff0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x1b0

    .line 79
    invoke-static/range {v9 .. v32}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    move-object/from16 v14, v29

    const/4 v3, 0x1

    .line 80
    invoke-virtual {v14, v3}, Lc0/q;->p(Z)V

    .line 81
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    move-result-object v3

    invoke-static {v14, v3}, LE/c;->d(Lc0/l;Lo0/p;)V

    const v3, -0x39b1f2d

    .line 82
    invoke-virtual {v14, v3}, Lc0/q;->T(I)V

    iget-object v3, v0, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$1$2$invoke$lambda$8$lambda$7$$inlined$items$default$4;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/DownloadViewModel;

    invoke-virtual {v14, v3}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 83
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    if-ne v4, v2, :cond_11

    .line 84
    :cond_10
    new-instance v4, Ldev/animeplay/app/views/h;

    iget-object v2, v0, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$1$2$invoke$lambda$8$lambda$7$$inlined$items$default$4;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/DownloadViewModel;

    const/4 v3, 0x1

    invoke-direct {v4, v2, v1, v3}, Ldev/animeplay/app/views/h;-><init>(Ldev/animeplay/app/viewmodels/DownloadViewModel;Ldev/animeplay/app/models/DownloadHistory;I)V

    .line 85
    invoke-virtual {v14, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 86
    :cond_11
    move-object v9, v4

    check-cast v9, Lab/a;

    const/4 v10, 0x0

    .line 87
    invoke-virtual {v14, v10}, Lc0/q;->p(Z)V

    .line 88
    sget-object v1, Ldev/animeplay/app/views/ComposableSingletons$DownloadViewKt;->INSTANCE:Ldev/animeplay/app/views/ComposableSingletons$DownloadViewKt;

    invoke-virtual {v1}, Ldev/animeplay/app/views/ComposableSingletons$DownloadViewKt;->getLambda-3$app_release()Lab/e;

    move-result-object v13

    const v15, 0x30030

    const/16 v16, 0x1c

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v5

    .line 89
    invoke-static/range {v9 .. v16}, LZ/c1;->e(Lab/a;Lo0/p;ZLZ/Z;Lab/e;Lc0/l;II)V

    move-object v15, v10

    .line 90
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v14, v2}, LE/q;->a(Lo0/p;Lc0/l;I)V

    const/4 v3, 0x1

    .line 91
    invoke-virtual {v14, v3}, Lc0/q;->p(Z)V

    const/4 v10, 0x0

    .line 92
    invoke-virtual {v14, v10}, Lc0/q;->p(Z)V

    return-void

    .line 93
    :cond_12
    invoke-virtual {v14}, Lc0/q;->N()V

    return-void
.end method
