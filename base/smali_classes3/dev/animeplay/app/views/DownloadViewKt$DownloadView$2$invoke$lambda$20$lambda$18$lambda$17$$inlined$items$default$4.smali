.class public final Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$invoke$lambda$20$lambda$18$lambda$17$$inlined$items$default$4;
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
    iput-object p1, p0, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$invoke$lambda$20$lambda$18$lambda$17$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$invoke$lambda$20$lambda$18$lambda$17$$inlined$items$default$4;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/DownloadViewModel;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$invoke$lambda$20$lambda$18$lambda$17$$inlined$items$default$4;->invoke(LG/c;ILc0/l;I)V

    sget-object p1, LLa/o;->a:LLa/o;

    return-object p1
.end method

.method public final invoke(LG/c;ILc0/l;I)V
    .locals 37

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
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p3

    check-cast v4, Lc0/q;

    invoke-virtual {v4, v1}, Lc0/q;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    and-int/2addr v2, v6

    .line 2
    move-object/from16 v5, p3

    check-cast v5, Lc0/q;

    invoke-virtual {v5, v2, v4}, Lc0/q;->K(IZ)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v0, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$invoke$lambda$20$lambda$18$lambda$17$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/animeplay/app/models/DownloadHistory;

    const v2, 0x102016c9

    .line 3
    invoke-virtual {v5, v2}, Lc0/q;->T(I)V

    .line 4
    iget-object v2, v0, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$invoke$lambda$20$lambda$18$lambda$17$$inlined$items$default$4;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/DownloadViewModel;

    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->getDownloadList()Lm0/q;

    move-result-object v2

    .line 5
    const-string v4, "Count overflow has happened."

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lm0/q;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    move v2, v7

    goto :goto_5

    .line 6
    :cond_5
    invoke-virtual {v2}, Lm0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    move v8, v7

    .line 7
    :cond_6
    :goto_4
    move-object v9, v2

    check-cast v9, LN0/r;

    invoke-virtual {v9}, LN0/r;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v9}, LN0/r;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldev/animeplay/app/models/DownloadHistory;

    .line 8
    invoke-virtual {v9}, Ldev/animeplay/app/models/DownloadHistory;->getSeri()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v1}, Ldev/animeplay/app/models/DownloadHistory;->getSeri()Ljava/util/UUID;

    move-result-object v11

    invoke-static {v10, v11}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Ldev/animeplay/app/models/DownloadHistory;->isDownloaded()Z

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_7

    goto :goto_4

    .line 9
    :cond_7
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v4}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move v2, v8

    .line 10
    :goto_5
    iget-object v8, v0, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$invoke$lambda$20$lambda$18$lambda$17$$inlined$items$default$4;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/DownloadViewModel;

    invoke-virtual {v8}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->getDownloadList()Lm0/q;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 11
    invoke-virtual {v8}, Lm0/q;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    move/from16 v32, v7

    goto :goto_7

    .line 12
    :cond_9
    invoke-virtual {v8}, Lm0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    move v9, v7

    .line 13
    :cond_a
    :goto_6
    move-object v10, v8

    check-cast v10, LN0/r;

    invoke-virtual {v10}, LN0/r;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v10}, LN0/r;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldev/animeplay/app/models/DownloadHistory;

    .line 14
    invoke-virtual {v10}, Ldev/animeplay/app/models/DownloadHistory;->getSeri()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v1}, Ldev/animeplay/app/models/DownloadHistory;->getSeri()Ljava/util/UUID;

    move-result-object v12

    invoke-static {v11, v12}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v10}, Ldev/animeplay/app/models/DownloadHistory;->getStatus()Ljava/lang/String;

    move-result-object v10

    const-string v11, "process"

    invoke-static {v10, v11}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_b

    goto :goto_6

    .line 15
    :cond_b
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v4}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move/from16 v32, v9

    .line 16
    :goto_7
    iget-object v8, v0, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$invoke$lambda$20$lambda$18$lambda$17$$inlined$items$default$4;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/DownloadViewModel;

    invoke-virtual {v8}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->getDownloadList()Lm0/q;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 17
    invoke-virtual {v8}, Lm0/q;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v7

    goto :goto_9

    .line 18
    :cond_d
    invoke-virtual {v8}, Lm0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    move v9, v7

    .line 19
    :cond_e
    :goto_8
    move-object v10, v8

    check-cast v10, LN0/r;

    invoke-virtual {v10}, LN0/r;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v10}, LN0/r;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldev/animeplay/app/models/DownloadHistory;

    .line 20
    invoke-virtual {v10}, Ldev/animeplay/app/models/DownloadHistory;->getSeri()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v1}, Ldev/animeplay/app/models/DownloadHistory;->getSeri()Ljava/util/UUID;

    move-result-object v11

    invoke-static {v10, v11}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_f

    goto :goto_8

    .line 21
    :cond_f
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v4}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 22
    sget-object v10, Lo0/m;->a:Lo0/m;

    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    move-result-object v8

    const v11, -0x1840cbbe

    .line 23
    invoke-virtual {v5, v11}, Lc0/q;->T(I)V

    iget-object v11, v0, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$invoke$lambda$20$lambda$18$lambda$17$$inlined$items$default$4;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/DownloadViewModel;

    invoke-virtual {v5, v11}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v5, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 24
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_11

    .line 25
    sget-object v11, Lc0/k;->a:Lc0/U;

    if-ne v12, v11, :cond_12

    .line 26
    :cond_11
    new-instance v12, Ldev/animeplay/app/views/h;

    iget-object v11, v0, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$invoke$lambda$20$lambda$18$lambda$17$$inlined$items$default$4;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/DownloadViewModel;

    const/4 v13, 0x2

    invoke-direct {v12, v11, v1, v13}, Ldev/animeplay/app/views/h;-><init>(Ldev/animeplay/app/viewmodels/DownloadViewModel;Ldev/animeplay/app/models/DownloadHistory;I)V

    .line 27
    invoke-virtual {v5, v12}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 28
    :cond_12
    check-cast v12, Lab/a;

    .line 29
    invoke-virtual {v5, v7}, Lc0/q;->p(Z)V

    const/4 v11, 0x7

    const/4 v13, 0x0

    .line 30
    invoke-static {v8, v13, v12, v11}, Landroidx/compose/foundation/a;->e(Lo0/p;Ljava/lang/String;Lab/a;I)Lo0/p;

    move-result-object v8

    const-wide/high16 v11, 0x401e000000000000L    # 7.5

    double-to-float v11, v11

    const/4 v12, 0x0

    .line 31
    invoke-static {v8, v12, v11, v6}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    move-result-object v8

    .line 32
    sget-object v11, LE/j;->a:LE/b;

    .line 33
    sget-object v13, Lo0/c;->j:Lo0/g;

    .line 34
    invoke-static {v11, v13, v5, v7}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    move-result-object v11

    .line 35
    iget v13, v5, Lc0/q;->P:I

    .line 36
    invoke-virtual {v5}, Lc0/q;->m()Lc0/l0;

    move-result-object v14

    .line 37
    invoke-static {v5, v8}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    move-result-object v8

    .line 38
    sget-object v15, LN0/k;->Y7:LN0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v15, LN0/j;->b:LN0/i;

    .line 40
    invoke-virtual {v5}, Lc0/q;->X()V

    .line 41
    iget-boolean v12, v5, Lc0/q;->O:Z

    if-eqz v12, :cond_13

    .line 42
    invoke-virtual {v5, v15}, Lc0/q;->l(Lab/a;)V

    goto :goto_a

    .line 43
    :cond_13
    invoke-virtual {v5}, Lc0/q;->h0()V

    .line 44
    :goto_a
    sget-object v12, LN0/j;->f:LN0/h;

    .line 45
    invoke-static {v12, v5, v11}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 46
    sget-object v11, LN0/j;->e:LN0/h;

    .line 47
    invoke-static {v11, v5, v14}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 48
    sget-object v14, LN0/j;->g:LN0/h;

    .line 49
    iget-boolean v3, v5, Lc0/q;->O:Z

    if-nez v3, :cond_14

    .line 50
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 51
    :cond_14
    invoke-static {v13, v5, v13, v14}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 52
    :cond_15
    sget-object v3, LN0/j;->d:LN0/h;

    .line 53
    invoke-static {v3, v5, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v1}, Ldev/animeplay/app/models/DownloadHistory;->getImage()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x14

    int-to-float v13, v8

    move-object v8, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/16 v15, 0xe

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v11

    move v11, v13

    const/4 v13, 0x0

    move-object/from16 v35, v8

    move-object/from16 v8, v16

    move-object/from16 v33, v17

    move-object/from16 v34, v18

    .line 55
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    move-result-object v12

    const/16 v13, 0xa

    int-to-float v13, v13

    .line 56
    invoke-static {v13}, LM/e;->b(F)LM/d;

    move-result-object v14

    invoke-static {v12, v14}, LF0/c;->g(Lo0/p;Lv0/Q;)Lo0/p;

    move-result-object v12

    const/16 v14, 0x7d

    int-to-float v14, v14

    .line 57
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    move-result-object v12

    const/16 v14, 0x50

    int-to-float v14, v14

    .line 58
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    move-result-object v12

    .line 59
    invoke-static {v6, v12, v5, v7, v7}, Ldev/animeplay/app/views/components/LazyImageKt;->LazyImage(Ljava/lang/Object;Lo0/p;Lc0/l;II)V

    const/4 v6, 0x5

    int-to-float v6, v6

    .line 60
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    move-result-object v12

    invoke-static {v5, v12}, LE/c;->d(Lc0/l;Lo0/p;)V

    const/4 v14, 0x0

    const/16 v15, 0xb

    move v12, v13

    move v13, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    .line 61
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    move-result-object v11

    .line 62
    sget-object v12, LE/j;->c:LE/d;

    .line 63
    sget-object v13, Lo0/c;->m:Lo0/f;

    .line 64
    invoke-static {v12, v13, v5, v7}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    move-result-object v12

    .line 65
    iget v13, v5, Lc0/q;->P:I

    .line 66
    invoke-virtual {v5}, Lc0/q;->m()Lc0/l0;

    move-result-object v14

    .line 67
    invoke-static {v5, v11}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    move-result-object v11

    .line 68
    invoke-virtual {v5}, Lc0/q;->X()V

    .line 69
    iget-boolean v15, v5, Lc0/q;->O:Z

    if-eqz v15, :cond_16

    .line 70
    invoke-virtual {v5, v8}, Lc0/q;->l(Lab/a;)V

    :goto_b
    move-object/from16 v8, v33

    goto :goto_c

    .line 71
    :cond_16
    invoke-virtual {v5}, Lc0/q;->h0()V

    goto :goto_b

    .line 72
    :goto_c
    invoke-static {v8, v5, v12}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    move-object/from16 v8, v34

    .line 73
    invoke-static {v8, v5, v14}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 74
    iget-boolean v8, v5, Lc0/q;->O:Z

    if-nez v8, :cond_17

    .line 75
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    :cond_17
    move-object/from16 v8, v35

    .line 76
    invoke-static {v13, v5, v13, v8}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 77
    :cond_18
    invoke-static {v3, v5, v11}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v1}, Ldev/animeplay/app/models/DownloadHistory;->getTitle()Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0xf

    .line 79
    invoke-static {v3}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    move-result-wide v20

    const-wide v11, 0x403599999999999aL    # 21.6

    .line 80
    invoke-static {v11, v12}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(D)J

    move-result-wide v27

    .line 81
    new-instance v3, Lc1/t;

    const/16 v11, 0x1f4

    invoke-direct {v3, v11}, Lc1/t;-><init>(I)V

    .line 82
    sget-object v11, Lv0/t;->b:Lv0/s;

    invoke-static {v11}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    move-result-wide v18

    .line 83
    new-instance v17, LY0/K;

    const/16 v26, 0x0

    const v29, 0xfdfff8

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v29}, LY0/K;-><init>(JJLc1/t;Lc1/j;JIJI)V

    move-object/from16 v27, v17

    const/4 v12, 0x0

    const/4 v15, 0x2

    move/from16 v13, v16

    move v14, v6

    move/from16 v11, v16

    .line 84
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    move-result-object v3

    move v6, v11

    const/16 v30, 0xc30

    const v31, 0xd7fc

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const-wide/16 v21, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x2

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x2

    move-object/from16 v28, v26

    const/16 v26, 0x0

    const/16 v29, 0x30

    move/from16 v36, v9

    move-object v9, v3

    move/from16 v3, v36

    move-object/from16 v36, v28

    move-object/from16 v28, v5

    move-object/from16 v5, v36

    .line 85
    invoke-static/range {v8 .. v31}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 86
    iget-object v8, v0, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$invoke$lambda$20$lambda$18$lambda$17$$inlined$items$default$4;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/DownloadViewModel;

    invoke-virtual {v8}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->getDownloadList()Lm0/q;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 87
    invoke-virtual {v8}, Lm0/q;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_19

    move v9, v7

    goto :goto_e

    .line 88
    :cond_19
    invoke-virtual {v8}, Lm0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    move v9, v7

    .line 89
    :cond_1a
    :goto_d
    move-object v10, v8

    check-cast v10, LN0/r;

    invoke-virtual {v10}, LN0/r;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-virtual {v10}, LN0/r;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldev/animeplay/app/models/DownloadHistory;

    .line 90
    invoke-virtual {v10}, Ldev/animeplay/app/models/DownloadHistory;->getSeri()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v1}, Ldev/animeplay/app/models/DownloadHistory;->getSeri()Ljava/util/UUID;

    move-result-object v11

    invoke-static {v10, v11}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_1b

    goto :goto_d

    .line 91
    :cond_1b
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v4}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_1c
    :goto_e
    iget-object v4, v0, Ldev/animeplay/app/views/DownloadViewKt$DownloadView$2$invoke$lambda$20$lambda$18$lambda$17$$inlined$items$default$4;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/DownloadViewModel;

    invoke-virtual {v4}, Ldev/animeplay/app/viewmodels/DownloadViewModel;->getDownloadList()Lm0/q;

    move-result-object v4

    .line 93
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {v4}, Lm0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    .line 95
    :cond_1d
    :goto_f
    move-object v10, v4

    check-cast v10, LN0/r;

    invoke-virtual {v10}, LN0/r;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-virtual {v10}, LN0/r;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ldev/animeplay/app/models/DownloadHistory;

    .line 96
    invoke-virtual {v11}, Ldev/animeplay/app/models/DownloadHistory;->getSeri()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v1}, Ldev/animeplay/app/models/DownloadHistory;->getSeri()Ljava/util/UUID;

    move-result-object v12

    invoke-static {v11, v12}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 97
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 98
    :cond_1e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v10, 0x0

    move v4, v7

    :goto_10
    if-ge v4, v1, :cond_1f

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v4, v4, 0x1

    check-cast v12, Ldev/animeplay/app/models/DownloadHistory;

    invoke-virtual {v12}, Ldev/animeplay/app/models/DownloadHistory;->getSize()D

    move-result-wide v12

    add-double/2addr v10, v12

    goto :goto_10

    :cond_1f
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    .line 99
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%.2f"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " Episode | "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MB"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 100
    sget-object v1, Lv0/t;->b:Lv0/s;

    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getTertiaryLabel(Lv0/s;)J

    move-result-wide v10

    const/16 v4, 0xd

    .line 101
    invoke-static {v4}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    move-result-wide v12

    const/4 v9, 0x0

    const/4 v14, 0x2

    .line 102
    invoke-static {v5, v6, v9, v14}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    move-result-object v15

    move/from16 p1, v4

    int-to-float v4, v14

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v4

    .line 103
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    move-result-object v4

    const/16 v30, 0x0

    const v31, 0x1fff0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x1b0

    move/from16 v36, v9

    move-object v9, v4

    move/from16 v4, v36

    .line 104
    invoke-static/range {v8 .. v31}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    move-object/from16 v8, v28

    const v9, -0x39740b1

    invoke-virtual {v8, v9}, Lc0/q;->T(I)V

    if-eq v2, v3, :cond_21

    add-int v2, v2, v32

    if-nez v2, :cond_20

    const v2, -0x6f4f4f43

    .line 105
    invoke-virtual {v8, v2}, Lc0/q;->T(I)V

    .line 106
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    move-result-wide v10

    .line 107
    invoke-static/range {p1 .. p1}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    move-result-wide v12

    const/4 v14, 0x2

    .line 108
    invoke-static {v5, v6, v4, v14}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    move-result-object v9

    const/16 v30, 0x0

    const v31, 0x1fff0

    move-object/from16 v28, v8

    .line 109
    const-string v8, "Menunggu antrian"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x1b6

    invoke-static/range {v8 .. v31}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    move-object/from16 v8, v28

    .line 110
    invoke-virtual {v8, v7}, Lc0/q;->p(Z)V

    goto :goto_11

    :cond_20
    const v9, -0x6f489bd9

    .line 111
    invoke-virtual {v8, v9}, Lc0/q;->T(I)V

    .line 112
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Men-download "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dari "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    move-result-wide v10

    .line 114
    invoke-static/range {p1 .. p1}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    move-result-wide v12

    const/4 v14, 0x2

    .line 115
    invoke-static {v5, v6, v4, v14}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    move-result-object v9

    const/16 v30, 0x0

    const v31, 0x1fff0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x1b0

    move-object/from16 v28, v8

    move-object v8, v2

    .line 116
    invoke-static/range {v8 .. v31}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    move-object/from16 v8, v28

    .line 117
    invoke-virtual {v8, v7}, Lc0/q;->p(Z)V

    :cond_21
    :goto_11
    invoke-virtual {v8, v7}, Lc0/q;->p(Z)V

    const/4 v4, 0x1

    .line 118
    invoke-virtual {v8, v4}, Lc0/q;->p(Z)V

    .line 119
    invoke-virtual {v8, v4}, Lc0/q;->p(Z)V

    .line 120
    invoke-virtual {v8, v7}, Lc0/q;->p(Z)V

    return-void

    :cond_22
    move-object v8, v5

    .line 121
    invoke-virtual {v8}, Lc0/q;->N()V

    return-void
.end method
