.class public final Ldev/animeplay/app/views/FavoriteViewKt$FavoriteView$2$invoke$lambda$10$lambda$8$lambda$7$$inlined$items$default$4;
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

.field final synthetic $viewModel$inlined:Ldev/animeplay/app/viewmodels/FavoriteViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldev/animeplay/app/viewmodels/FavoriteViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/views/FavoriteViewKt$FavoriteView$2$invoke$lambda$10$lambda$8$lambda$7$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/views/FavoriteViewKt$FavoriteView$2$invoke$lambda$10$lambda$8$lambda$7$$inlined$items$default$4;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/FavoriteViewModel;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Ldev/animeplay/app/views/FavoriteViewKt$FavoriteView$2$invoke$lambda$10$lambda$8$lambda$7$$inlined$items$default$4;->invoke(LG/c;ILc0/l;I)V

    sget-object p1, LLa/o;->a:LLa/o;

    return-object p1
.end method

.method public final invoke(LG/c;ILc0/l;I)V
    .locals 57

    move-object/from16 v1, p0

    move/from16 v0, p2

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

    invoke-virtual {v4, v0}, Lc0/q;->e(I)Z

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

    if-eqz v2, :cond_1a

    iget-object v2, v1, Ldev/animeplay/app/views/FavoriteViewKt$FavoriteView$2$invoke$lambda$10$lambda$8$lambda$7$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/animeplay/app/models/Bookmark;

    const v2, 0x4350441a

    .line 3
    invoke-virtual {v5, v2}, Lc0/q;->T(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    sget-object v8, Lo0/m;->a:Lo0/m;

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    move-result-object v2

    const v4, -0x3fe4a2b2

    .line 5
    invoke-virtual {v5, v4}, Lc0/q;->T(I)V

    invoke-virtual {v5, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v4

    iget-object v9, v1, Ldev/animeplay/app/views/FavoriteViewKt$FavoriteView$2$invoke$lambda$10$lambda$8$lambda$7$$inlined$items$default$4;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/FavoriteViewModel;

    invoke-virtual {v5, v9}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    .line 6
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_5

    .line 7
    sget-object v4, Lc0/k;->a:Lc0/U;

    if-ne v9, v4, :cond_6

    .line 8
    :cond_5
    new-instance v9, LGb/k;

    iget-object v4, v1, Ldev/animeplay/app/views/FavoriteViewKt$FavoriteView$2$invoke$lambda$10$lambda$8$lambda$7$$inlined$items$default$4;->$viewModel$inlined:Ldev/animeplay/app/viewmodels/FavoriteViewModel;

    const/4 v10, 0x4

    invoke-direct {v9, v10, v0, v4}, LGb/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v5, v9}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 10
    :cond_6
    check-cast v9, Lab/a;

    .line 11
    invoke-virtual {v5, v7}, Lc0/q;->p(Z)V

    const/4 v4, 0x7

    const/4 v14, 0x0

    .line 12
    invoke-static {v2, v14, v9, v4}, Landroidx/compose/foundation/a;->e(Lo0/p;Ljava/lang/String;Lab/a;I)Lo0/p;

    move-result-object v2

    const-wide/high16 v9, 0x401e000000000000L    # 7.5

    double-to-float v4, v9

    const/4 v15, 0x0

    .line 13
    invoke-static {v2, v15, v4, v6}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    move-result-object v2

    .line 14
    sget-object v4, LE/j;->a:LE/b;

    .line 15
    sget-object v9, Lo0/c;->j:Lo0/g;

    .line 16
    invoke-static {v4, v9, v5, v7}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    move-result-object v10

    .line 17
    iget v11, v5, Lc0/q;->P:I

    .line 18
    invoke-virtual {v5}, Lc0/q;->m()Lc0/l0;

    move-result-object v12

    .line 19
    invoke-static {v5, v2}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    move-result-object v2

    .line 20
    sget-object v13, LN0/k;->Y7:LN0/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v13, LN0/j;->b:LN0/i;

    .line 22
    invoke-virtual {v5}, Lc0/q;->X()V

    .line 23
    iget-boolean v14, v5, Lc0/q;->O:Z

    if-eqz v14, :cond_7

    .line 24
    invoke-virtual {v5, v13}, Lc0/q;->l(Lab/a;)V

    goto :goto_4

    .line 25
    :cond_7
    invoke-virtual {v5}, Lc0/q;->h0()V

    .line 26
    :goto_4
    sget-object v14, LN0/j;->f:LN0/h;

    .line 27
    invoke-static {v14, v5, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 28
    sget-object v10, LN0/j;->e:LN0/h;

    .line 29
    invoke-static {v10, v5, v12}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 30
    sget-object v12, LN0/j;->g:LN0/h;

    .line 31
    iget-boolean v15, v5, Lc0/q;->O:Z

    if-nez v15, :cond_8

    .line 32
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15, v6}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 33
    :cond_8
    invoke-static {v11, v5, v11, v12}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 34
    :cond_9
    sget-object v6, LN0/j;->d:LN0/h;

    .line 35
    invoke-static {v6, v5, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, Ldev/animeplay/app/models/Bookmark;->getSeri()Ldev/animeplay/app/models/Seri;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ldev/animeplay/app/models/Seri;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    const/16 v11, 0x14

    int-to-float v11, v11

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/16 v13, 0xe

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v9

    move v9, v11

    const/4 v11, 0x0

    move-object/from16 v32, v15

    move-object/from16 v15, v16

    move-object/from16 v3, v17

    .line 37
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    move-result-object v10

    const/16 v11, 0xa

    int-to-float v11, v11

    .line 38
    invoke-static {v11}, LM/e;->b(F)LM/d;

    move-result-object v12

    invoke-static {v10, v12}, LF0/c;->g(Lo0/p;Lv0/Q;)Lo0/p;

    move-result-object v10

    const/16 v12, 0x3c

    int-to-float v12, v12

    .line 39
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    move-result-object v10

    const/16 v12, 0x32

    int-to-float v12, v12

    .line 40
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    move-result-object v10

    .line 41
    invoke-static {v2, v10, v5, v7, v7}, Ldev/animeplay/app/views/components/LazyImageKt;->LazyImage(Ljava/lang/Object;Lo0/p;Lc0/l;II)V

    const/4 v2, 0x5

    int-to-float v2, v2

    .line 42
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/c;->q(Lo0/p;F)Lo0/p;

    move-result-object v10

    invoke-static {v5, v10}, LE/c;->d(Lc0/l;Lo0/p;)V

    const/4 v12, 0x0

    const/16 v13, 0xb

    move v10, v11

    move v11, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    .line 43
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    move-result-object v9

    .line 44
    sget-object v10, LE/j;->c:LE/d;

    .line 45
    sget-object v11, Lo0/c;->m:Lo0/f;

    .line 46
    invoke-static {v10, v11, v5, v7}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    move-result-object v10

    .line 47
    iget v11, v5, Lc0/q;->P:I

    .line 48
    invoke-virtual {v5}, Lc0/q;->m()Lc0/l0;

    move-result-object v12

    .line 49
    invoke-static {v5, v9}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    move-result-object v9

    .line 50
    invoke-virtual {v5}, Lc0/q;->X()V

    .line 51
    iget-boolean v13, v5, Lc0/q;->O:Z

    if-eqz v13, :cond_b

    .line 52
    invoke-virtual {v5, v15}, Lc0/q;->l(Lab/a;)V

    goto :goto_6

    .line 53
    :cond_b
    invoke-virtual {v5}, Lc0/q;->h0()V

    .line 54
    :goto_6
    invoke-static {v14, v5, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 55
    invoke-static {v3, v5, v12}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 56
    iget-boolean v10, v5, Lc0/q;->O:Z

    if-nez v10, :cond_c

    .line 57
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_c
    move-object/from16 v10, v32

    goto :goto_7

    :cond_d
    move-object/from16 v10, v32

    goto :goto_8

    .line 58
    :goto_7
    invoke-static {v11, v5, v11, v10}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 59
    :goto_8
    invoke-static {v6, v5, v9}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0}, Ldev/animeplay/app/models/Bookmark;->getSeri()Ldev/animeplay/app/models/Seri;

    move-result-object v9

    const-string v32, ""

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ldev/animeplay/app/models/Seri;->getTitle()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v17, v9

    goto :goto_a

    :cond_f
    :goto_9
    move-object/from16 v17, v32

    :goto_a
    const/16 v9, 0xf

    .line 61
    invoke-static {v9}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    move-result-wide v19

    const/16 v9, 0x12

    .line 62
    invoke-static {v9}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    move-result-wide v21

    move-object v9, v10

    const/4 v10, 0x0

    const/4 v13, 0x2

    move/from16 v11, v16

    move v12, v2

    move-object v2, v9

    move/from16 v9, v16

    .line 63
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    move-result-object v10

    move/from16 v33, v12

    const/16 v30, 0xc30

    const v31, 0x1d3f4

    move-object v9, v10

    const-wide/16 v10, 0x0

    move-object v12, v14

    const/4 v14, 0x0

    move-object v13, v15

    const/4 v15, 0x0

    move/from16 v23, v16

    const/16 v16, 0x0

    move-object/from16 v25, v8

    move-object/from16 v8, v17

    move-object/from16 v24, v18

    const-wide/16 v17, 0x0

    move-object/from16 v26, v12

    move-wide/from16 v55, v19

    move-object/from16 v20, v13

    move-wide/from16 v12, v55

    const/16 v19, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v23

    const/16 v23, 0x2

    move-object/from16 v29, v24

    const/16 v24, 0x0

    move-object/from16 v34, v25

    const/16 v25, 0x1

    move-object/from16 v35, v26

    const/16 v26, 0x0

    move-object/from16 v36, v27

    const/16 v27, 0x0

    move-object/from16 v37, v29

    const/16 v29, 0x30

    move-object/from16 p2, v0

    move/from16 v7, v28

    move-object/from16 v1, v34

    move-object/from16 v39, v35

    move-object/from16 v38, v36

    const/4 v0, 0x0

    move-object/from16 v28, v5

    move-object/from16 v5, v37

    .line 64
    invoke-static/range {v8 .. v31}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    move-object/from16 v14, v28

    const/4 v8, 0x2

    .line 65
    invoke-static {v1, v7, v0, v8}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    move-result-object v9

    const/4 v8, 0x0

    .line 66
    invoke-static {v4, v5, v14, v8}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    move-result-object v4

    .line 67
    iget v5, v14, Lc0/q;->P:I

    .line 68
    invoke-virtual {v14}, Lc0/q;->m()Lc0/l0;

    move-result-object v8

    .line 69
    invoke-static {v14, v9}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    move-result-object v9

    .line 70
    invoke-virtual {v14}, Lc0/q;->X()V

    .line 71
    iget-boolean v10, v14, Lc0/q;->O:Z

    if-eqz v10, :cond_10

    move-object/from16 v13, v38

    .line 72
    invoke-virtual {v14, v13}, Lc0/q;->l(Lab/a;)V

    :goto_b
    move-object/from16 v12, v39

    goto :goto_c

    .line 73
    :cond_10
    invoke-virtual {v14}, Lc0/q;->h0()V

    goto :goto_b

    .line 74
    :goto_c
    invoke-static {v12, v14, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 75
    invoke-static {v3, v14, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 76
    iget-boolean v3, v14, Lc0/q;->O:Z

    if-nez v3, :cond_11

    .line 77
    invoke-virtual {v14}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 78
    :cond_11
    invoke-static {v5, v14, v5, v2}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 79
    :cond_12
    invoke-static {v6, v14, v9}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 80
    new-instance v2, LY0/d;

    invoke-direct {v2}, LY0/d;-><init>()V

    .line 81
    new-instance v35, LY0/C;

    sget-object v3, Lv0/t;->b:Lv0/s;

    invoke-static {v3}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    move-result-wide v36

    const/16 v53, 0x0

    const v54, 0xfffe

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    invoke-direct/range {v35 .. v54}, LY0/C;-><init>(JJLc1/t;Lc1/p;Lc1/q;Lc1/j;Ljava/lang/String;JLj1/a;Lj1/q;Lf1/b;JLj1/l;Lv0/P;I)V

    move-object/from16 v4, v35

    .line 82
    invoke-virtual {v2, v4}, LY0/d;->f(LY0/C;)I

    move-result v4

    .line 83
    :try_start_0
    const-string v5, "\u2605"

    invoke-virtual {v2, v5}, LY0/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {v2, v4}, LY0/d;->d(I)V

    .line 85
    invoke-virtual/range {p2 .. p2}, Ldev/animeplay/app/models/Bookmark;->getSeri()Ldev/animeplay/app/models/Seri;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ldev/animeplay/app/models/Seri;->getRating()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LY0/d;->b(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, LY0/d;->g()LY0/g;

    move-result-object v2

    .line 87
    invoke-static {v3}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    move-result-wide v4

    const/16 v6, 0xe

    .line 88
    invoke-static {v6}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    move-result-wide v15

    move-wide/from16 v16, v15

    .line 89
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    move-result-object v15

    const/4 v12, 0x0

    const/16 v13, 0xb

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v1

    move/from16 v11, v33

    .line 90
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    move-result-object v9

    const/16 v30, 0x0

    const v31, 0x3ffb0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move-wide/from16 v12, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x1801b0

    move-object v8, v2

    move-wide v10, v4

    .line 91
    invoke-static/range {v8 .. v31}, LZ/r2;->c(LY0/g;Lo0/p;JJLc1/t;Lc1/j;JLj1/k;JIZIILjava/util/Map;Lab/c;LY0/K;Lc0/l;III)V

    .line 92
    sget-wide v10, Lv0/t;->e:J

    const v31, 0x1fffa

    .line 93
    const-string v8, " \u2022 "

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x186

    invoke-static/range {v8 .. v31}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    move-wide v4, v10

    .line 94
    invoke-virtual/range {p2 .. p2}, Ldev/animeplay/app/models/Bookmark;->getSeri()Ldev/animeplay/app/models/Seri;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ldev/animeplay/app/models/Seri;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    :cond_14
    move-object/from16 v2, v32

    .line 95
    :cond_15
    invoke-static {v3}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    move-result-wide v14

    .line 96
    invoke-static {v6}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    move-result-wide v16

    move-wide/from16 v17, v16

    .line 97
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    move-result-object v16

    const/4 v12, 0x0

    const/16 v13, 0xa

    const/4 v10, 0x0

    move/from16 v11, v33

    move-object v8, v1

    move/from16 v9, v33

    .line 98
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    move-result-object v1

    move-object/from16 v35, v8

    const/16 v30, 0x0

    const v31, 0x1ffb0

    move-wide v10, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v12, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x1801b0

    move-object v9, v1

    move-object v8, v2

    .line 99
    invoke-static/range {v8 .. v31}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    move-object/from16 v14, v28

    const v1, 0x11c01146

    invoke-virtual {v14, v1}, Lc0/q;->T(I)V

    .line 100
    invoke-virtual/range {p2 .. p2}, Ldev/animeplay/app/models/Bookmark;->getSeri()Ldev/animeplay/app/models/Seri;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ldev/animeplay/app/models/Seri;->getReleaseYear()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_18

    const/16 v30, 0x0

    const v31, 0x1fffa

    .line 102
    const-string v8, " \u2022 "

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

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

    const/16 v29, 0x186

    move-wide v10, v4

    invoke-static/range {v8 .. v31}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 103
    invoke-virtual/range {p2 .. p2}, Ldev/animeplay/app/models/Bookmark;->getSeri()Ldev/animeplay/app/models/Seri;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ldev/animeplay/app/models/Seri;->getReleaseYear()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_e

    :cond_16
    move-object/from16 v32, v1

    .line 104
    :cond_17
    :goto_e
    invoke-static {v3}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    move-result-wide v1

    .line 105
    invoke-static {v6}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    move-result-wide v4

    .line 106
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    move-result-object v16

    const/4 v12, 0x0

    const/16 v13, 0xa

    const/4 v10, 0x0

    move/from16 v11, v33

    move/from16 v9, v33

    move-object/from16 v8, v35

    .line 107
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    move-result-object v9

    const/16 v30, 0x0

    const v31, 0x1ffb0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x1801b0

    move-wide v10, v1

    move-wide v12, v4

    move-object v1, v8

    move-object/from16 v8, v32

    .line 108
    invoke-static/range {v8 .. v31}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    move-object/from16 v14, v28

    :goto_f
    const/4 v8, 0x0

    goto :goto_10

    :cond_18
    move-object/from16 v1, v35

    goto :goto_f

    .line 109
    :goto_10
    invoke-virtual {v14, v8}, Lc0/q;->p(Z)V

    const/4 v2, 0x1

    .line 110
    invoke-virtual {v14, v2}, Lc0/q;->p(Z)V

    .line 111
    invoke-virtual/range {p2 .. p2}, Ldev/animeplay/app/models/Bookmark;->getSeri()Ldev/animeplay/app/models/Seri;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ldev/animeplay/app/models/Seri;->getLatestEpisode()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_19
    const/4 v2, 0x0

    :goto_11
    const-string v4, "Hingga episode "

    .line 112
    invoke-static {v4, v2}, Ls1/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 113
    invoke-static {v3}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    move-result-wide v10

    .line 114
    invoke-static {v6}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    move-result-wide v12

    const/4 v2, 0x2

    .line 115
    invoke-static {v1, v7, v0, v2}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    move-result-object v9

    const/16 v30, 0x0

    const v31, 0x1fff0

    move-object/from16 v28, v14

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

    .line 116
    invoke-static/range {v8 .. v31}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    move-object/from16 v14, v28

    const/4 v2, 0x1

    .line 117
    invoke-virtual {v14, v2}, Lc0/q;->p(Z)V

    .line 118
    invoke-virtual {v14, v2}, Lc0/q;->p(Z)V

    const/4 v8, 0x0

    .line 119
    invoke-virtual {v14, v8}, Lc0/q;->p(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 120
    invoke-virtual {v2, v4}, LY0/d;->d(I)V

    throw v0

    :cond_1a
    move-object v14, v5

    .line 121
    invoke-virtual {v14}, Lc0/q;->N()V

    return-void
.end method
