.class public final Lcom/google/android/gms/internal/ads/u;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Cloneable;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/io/Serializable;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ1/f;LM2/p;LA2/c;LL7/q;I[ILL2/t;ILt2/h;JIZLjava/util/ArrayList;Lz2/k;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p8

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    .line 21
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/u;->f:Ljava/lang/Object;

    .line 22
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u;->m:Ljava/lang/Object;

    .line 23
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/u;->g:Ljava/lang/Object;

    move-object/from16 v7, p6

    .line 24
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/u;->h:Ljava/lang/Cloneable;

    .line 25
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/u;->l:Ljava/lang/Object;

    .line 26
    iput v6, v0, Lcom/google/android/gms/internal/ads/u;->a:I

    move-object/from16 v7, p9

    .line 27
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/u;->i:Ljava/lang/Object;

    .line 28
    iput v4, v0, Lcom/google/android/gms/internal/ads/u;->d:I

    move-wide/from16 v7, p10

    .line 29
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/u;->b:J

    move/from16 v7, p12

    .line 30
    iput v7, v0, Lcom/google/android/gms/internal/ads/u;->c:I

    move-object/from16 v12, p15

    .line 31
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/u;->j:Ljava/lang/Object;

    .line 32
    invoke-virtual {v2, v4}, LA2/c;->d(I)J

    move-result-wide v13

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 34
    invoke-interface {v5}, LL2/t;->length()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/Od;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/u;->k:Ljava/io/Serializable;

    const/4 v4, 0x0

    move v15, v4

    .line 35
    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/u;->k:Ljava/io/Serializable;

    check-cast v7, [Lcom/google/android/gms/internal/ads/Od;

    array-length v7, v7

    if-ge v15, v7, :cond_b

    .line 36
    invoke-interface {v5, v15}, LL2/t;->i(I)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA2/m;

    .line 37
    iget-object v8, v7, LA2/m;->b:LR6/H;

    invoke-virtual {v3, v8}, LL7/q;->l(Ljava/util/List;)LA2/b;

    move-result-object v8

    .line 38
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/u;->k:Ljava/io/Serializable;

    move-object/from16 v16, v9

    check-cast v16, [Lcom/google/android/gms/internal/ads/Od;

    new-instance v17, Lcom/google/android/gms/internal/ads/Od;

    if-eqz v8, :cond_0

    :goto_1
    move-object/from16 v18, v8

    goto :goto_2

    .line 39
    :cond_0
    iget-object v8, v7, LA2/m;->b:LR6/H;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA2/b;

    goto :goto_1

    :goto_2
    iget-object v8, v7, LA2/m;->a:Ln2/p;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v9, v8, Ln2/p;->m:Ljava/lang/String;

    .line 42
    invoke-static {v9}, Ln2/C;->n(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 43
    iget-boolean v9, v1, LJ1/f;->b:Z

    if-nez v9, :cond_1

    const/4 v8, 0x0

    move-object/from16 v19, v7

    :goto_3
    move-object v12, v8

    move-wide v8, v13

    goto/16 :goto_9

    .line 44
    :cond_1
    new-instance v9, Ln3/h;

    iget-object v10, v1, LJ1/f;->c:Ljava/lang/Object;

    check-cast v10, Ll6/z;

    .line 45
    invoke-virtual {v10, v8}, Ll6/z;->f(Ln2/p;)Ln3/l;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Ln3/h;-><init>(Ln3/l;Ln2/p;)V

    :goto_4
    move-object/from16 v19, v7

    move-object v4, v8

    goto/16 :goto_8

    :cond_2
    const/4 v10, 0x1

    if-nez v9, :cond_3

    goto :goto_5

    .line 46
    :cond_3
    const-string v11, "video/webm"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "audio/webm"

    .line 47
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "application/webm"

    .line 48
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "video/x-matroska"

    .line 49
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "audio/x-matroska"

    .line 50
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "application/x-matroska"

    .line 51
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    move-object/from16 v19, v7

    move-object v4, v8

    goto :goto_7

    .line 52
    :cond_5
    :goto_5
    const-string v11, "image/jpeg"

    invoke-static {v9, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 53
    new-instance v9, LU2/a;

    invoke-direct {v9, v10}, LU2/a;-><init>(I)V

    goto :goto_4

    .line 54
    :cond_6
    const-string v10, "image/png"

    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 55
    new-instance v9, LU2/a;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, LU2/a;-><init>(IB)V

    goto :goto_4

    :cond_7
    if-eqz p13, :cond_8

    const/4 v9, 0x4

    goto :goto_6

    :cond_8
    move v9, v4

    .line 56
    :goto_6
    iget-boolean v10, v1, LJ1/f;->b:Z

    if-nez v10, :cond_9

    or-int/lit8 v9, v9, 0x20

    :cond_9
    move-object v10, v7

    .line 57
    new-instance v7, Lk3/g;

    iget-object v11, v1, LJ1/f;->c:Ljava/lang/Object;

    check-cast v11, Ll6/z;

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object v4, v8

    move-object v8, v11

    move-object/from16 v11, p14

    invoke-direct/range {v7 .. v12}, Lk3/g;-><init>(Ln3/j;ILq2/v;Ljava/util/List;Lz2/k;)V

    move-object v9, v7

    goto :goto_8

    .line 58
    :goto_7
    iget-boolean v7, v1, LJ1/f;->b:Z

    if-nez v7, :cond_a

    const/4 v10, 0x3

    .line 59
    :cond_a
    new-instance v9, Li3/c;

    iget-object v7, v1, LJ1/f;->c:Ljava/lang/Object;

    check-cast v7, Ll6/z;

    invoke-direct {v9, v7, v10}, Li3/c;-><init>(Ln3/j;I)V

    .line 60
    :goto_8
    new-instance v8, LJ2/d;

    invoke-direct {v8, v9, v6, v4}, LJ2/d;-><init>(LQ2/o;ILn2/p;)V

    goto/16 :goto_3

    :goto_9
    const-wide/16 v13, 0x0

    move v4, v15

    .line 61
    invoke-virtual/range {v19 .. v19}, LA2/m;->b()Lz2/g;

    move-result-object v15

    move-object/from16 v7, v17

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/Od;-><init>(JLA2/m;LA2/b;LJ2/d;JLz2/g;)V

    aput-object v7, v16, v4

    add-int/lit8 v15, v4, 0x1

    move-object/from16 v12, p15

    move-wide v13, v8

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public constructor <init>(LO2/n;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LO2/n;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u;->f:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/cq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cq;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u;->l:Ljava/lang/Object;

    .line 4
    iget-object v0, p1, LO2/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/s;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u;->g:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u;->h:Ljava/lang/Cloneable;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/Jv;->b:Lcom/google/android/gms/internal/ads/Hv;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/Xv;->e:Lcom/google/android/gms/internal/ads/Xv;

    .line 9
    iget-boolean v0, p1, LO2/n;->b:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u;->e:Z

    .line 11
    iget-object v0, p1, LO2/n;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Kp;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u;->j:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/k;

    .line 13
    iget-object p1, p1, LO2/n;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/w;

    .line 14
    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/ads/k;-><init>(Lcom/google/android/gms/internal/ads/w;Lcom/google/android/gms/internal/ads/Kp;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/u;->i:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u;->k:Ljava/io/Serializable;

    new-instance p1, Lcom/google/android/gms/internal/ads/uH;

    .line 16
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/SH;

    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/u;->b:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/u;->d:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/u;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA2/c;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/u;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LA2/c;->b(I)LA2/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LA2/h;->c:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u;->h:Ljava/lang/Cloneable;

    .line 19
    .line 20
    check-cast v2, [I

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 25
    .line 26
    aget v5, v2, v4

    .line 27
    .line 28
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LA2/a;

    .line 33
    .line 34
    iget-object v5, v5, LA2/a;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v1
.end method

.method public b(I)Lcom/google/android/gms/internal/ads/Od;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->k:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, [Lcom/google/android/gms/internal/ads/Od;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LL7/q;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Od;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LA2/m;

    .line 14
    .line 15
    iget-object v3, v3, LA2/m;->b:LR6/H;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, LL7/q;->l(Ljava/util/List;)LA2/b;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Od;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LA2/b;

    .line 26
    .line 27
    invoke-virtual {v8, v2}, LA2/b;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/gms/internal/ads/Od;

    .line 34
    .line 35
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Od;->b:J

    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Od;->e:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, LA2/m;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Od;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v9, v2

    .line 45
    check-cast v9, LJ2/d;

    .line 46
    .line 47
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/Od;->c:J

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Od;->g:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v12, v1

    .line 52
    check-cast v12, Lz2/g;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/Od;-><init>(JLA2/m;LA2/b;LJ2/d;JLz2/g;)V

    .line 55
    .line 56
    .line 57
    aput-object v4, v0, p1

    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_0
    return-object v1
.end method
