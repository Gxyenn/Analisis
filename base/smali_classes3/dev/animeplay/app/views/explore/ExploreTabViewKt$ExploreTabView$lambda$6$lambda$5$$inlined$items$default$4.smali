.class public final Ldev/animeplay/app/views/explore/ExploreTabViewKt$ExploreTabView$lambda$6$lambda$5$$inlined$items$default$4;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/animeplay/app/views/explore/ExploreTabViewKt;->ExploreTabView(Lo0/p;Ldev/animeplay/app/viewmodels/ExploreViewModel;Lc0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/m;",
        "Lab/g;"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/views/explore/ExploreTabViewKt$ExploreTabView$lambda$6$lambda$5$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2, p3, p4}, Ldev/animeplay/app/views/explore/ExploreTabViewKt$ExploreTabView$lambda$6$lambda$5$$inlined$items$default$4;->invoke(LG/c;ILc0/l;I)V

    sget-object p1, LLa/o;->a:LLa/o;

    return-object p1
.end method

.method public final invoke(LG/c;ILc0/l;I)V
    .locals 34

    move/from16 v0, p2

    and-int/lit8 v1, p4, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p3

    check-cast v1, Lc0/q;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lc0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    const/16 v3, 0x30

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
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/2addr v1, v6

    .line 2
    move-object/from16 v5, p3

    check-cast v5, Lc0/q;

    invoke-virtual {v5, v1, v4}, Lc0/q;->K(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v1, p0

    iget-object v4, v1, Ldev/animeplay/app/views/explore/ExploreTabViewKt$ExploreTabView$lambda$6$lambda$5$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/animeplay/app/models/SeriesGroup;

    const v4, 0x259149b1

    .line 3
    invoke-virtual {v5, v4}, Lc0/q;->T(I)V

    .line 4
    sget-object v4, Lo0/c;->k:Lo0/g;

    const/16 v8, 0xa

    int-to-float v8, v8

    const/16 v9, 0x14

    int-to-float v10, v9

    const/16 v11, 0x19

    int-to-float v11, v11

    const/16 v12, 0xf

    int-to-float v12, v12

    .line 5
    sget-object v13, Lo0/m;->a:Lo0/m;

    invoke-static {v13, v11, v8, v12, v10}, Landroidx/compose/foundation/layout/a;->o(Lo0/p;FFFF)Lo0/p;

    move-result-object v8

    .line 6
    sget-object v11, LE/j;->a:LE/b;

    .line 7
    invoke-static {v11, v4, v5, v3}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    move-result-object v3

    .line 8
    iget v4, v5, Lc0/q;->P:I

    .line 9
    invoke-virtual {v5}, Lc0/q;->m()Lc0/l0;

    move-result-object v11

    .line 10
    invoke-static {v5, v8}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    move-result-object v8

    .line 11
    sget-object v14, LN0/k;->Y7:LN0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v14, LN0/j;->b:LN0/i;

    .line 13
    invoke-virtual {v5}, Lc0/q;->X()V

    .line 14
    iget-boolean v15, v5, Lc0/q;->O:Z

    if-eqz v15, :cond_5

    .line 15
    invoke-virtual {v5, v14}, Lc0/q;->l(Lab/a;)V

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {v5}, Lc0/q;->h0()V

    .line 17
    :goto_4
    sget-object v14, LN0/j;->f:LN0/h;

    .line 18
    invoke-static {v14, v5, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 19
    sget-object v3, LN0/j;->e:LN0/h;

    .line 20
    invoke-static {v3, v5, v11}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 21
    sget-object v3, LN0/j;->g:LN0/h;

    .line 22
    iget-boolean v11, v5, Lc0/q;->O:Z

    if-nez v11, :cond_6

    .line 23
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 24
    :cond_6
    invoke-static {v4, v5, v4, v3}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 25
    :cond_7
    sget-object v3, LN0/j;->d:LN0/h;

    .line 26
    invoke-static {v3, v5, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Ldev/animeplay/app/models/SeriesGroup;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 28
    sget-object v3, Lv0/t;->b:Lv0/s;

    invoke-static {v3}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    move-result-wide v3

    .line 29
    invoke-static {v9}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    move-result-wide v14

    move v9, v12

    move-object v11, v13

    move-wide v12, v14

    .line 30
    sget-object v15, Lc1/t;->i:Lc1/t;

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 p2, v8

    float-to-double v7, v14

    const-wide/16 v16, 0x0

    cmpl-double v7, v7, v16

    if-lez v7, :cond_8

    :goto_5
    move v7, v9

    goto :goto_6

    .line 31
    :cond_8
    const-string v7, "invalid weight; must be greater than zero"

    .line 32
    invoke-static {v7}, LF/a;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 33
    :goto_6
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {v9, v14, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v30, 0x0

    const v31, 0x1ffd0

    const/4 v14, 0x0

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

    const v29, 0x30180

    move-object/from16 v8, p2

    move-object/from16 v28, v5

    move-wide/from16 v32, v3

    move v3, v10

    move-object v4, v11

    move-wide/from16 v10, v32

    .line 34
    invoke-static/range {v8 .. v31}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 35
    invoke-virtual {v5, v6}, Lc0/q;->p(Z)V

    .line 36
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->a(IF)LE/k0;

    move-result-object v10

    .line 37
    invoke-static {v5}, LG/H;->a(Lc0/l;)LG/E;

    move-result-object v9

    .line 38
    invoke-static {v7}, LE/j;->g(F)LE/g;

    move-result-object v11

    const/16 v2, 0xd2

    int-to-float v2, v2

    .line 39
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    move-result-object v8

    const v2, -0x3897c57c

    .line 40
    invoke-virtual {v5, v2}, Lc0/q;->T(I)V

    invoke-virtual {v5, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    move-result v2

    .line 41
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    .line 42
    sget-object v2, Lc0/k;->a:Lc0/U;

    if-ne v3, v2, :cond_a

    .line 43
    :cond_9
    new-instance v3, LH0/D;

    invoke-direct {v3, v0}, LH0/D;-><init>(Ldev/animeplay/app/models/SeriesGroup;)V

    .line 44
    invoke-virtual {v5, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 45
    :cond_a
    move-object/from16 v16, v3

    check-cast v16, Lab/c;

    const/4 v0, 0x0

    .line 46
    invoke-virtual {v5, v0}, Lc0/q;->p(Z)V

    const/16 v18, 0x6186

    const/16 v19, 0x1e8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v5

    .line 47
    invoke-static/range {v8 .. v19}, LX5/f;->c(Lo0/p;LG/E;LE/k0;LE/f;Lo0/g;LA/a0;ZLy/f;Lab/c;Lc0/l;II)V

    .line 48
    invoke-virtual {v5, v0}, Lc0/q;->p(Z)V

    return-void

    :cond_b
    move-object/from16 v1, p0

    .line 49
    invoke-virtual {v5}, Lc0/q;->N()V

    return-void
.end method
