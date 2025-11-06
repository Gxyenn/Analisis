.class public final Lq0/c;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroidx/lifecycle/e;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:LO0/z;

.field public final b:LO0/q;

.field public c:LR0/a;

.field public final d:Ljava/util/ArrayList;

.field public final e:J

.field public f:Lq0/a;

.field public g:Z

.field public final h:Lnb/c;

.field public final i:Landroid/os/Handler;

.field public j:Lu/u;

.field public k:J

.field public final l:Lu/u;

.field public m:LO0/V0;

.field public n:Z

.field public final o:Lcom/applovin/impl/sdk/network/f;


# direct methods
.method public constructor <init>(LO0/z;LO0/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/c;->a:LO0/z;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/c;->b:LO0/q;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lq0/c;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    iput-wide v0, p0, Lq0/c;->e:J

    .line 18
    .line 19
    sget-object p2, Lq0/a;->a:Lq0/a;

    .line 20
    .line 21
    iput-object p2, p0, Lq0/c;->f:Lq0/a;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lq0/c;->g:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p2, v1, v0}, Lnb/j;->a(IILnb/a;)Lnb/c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lq0/c;->h:Lnb/c;

    .line 33
    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lq0/c;->i:Landroid/os/Handler;

    .line 44
    .line 45
    sget-object p2, Lu/l;->a:Lu/u;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lq0/c;->j:Lu/u;

    .line 53
    .line 54
    new-instance v1, Lu/u;

    .line 55
    .line 56
    invoke-direct {v1}, Lu/u;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lq0/c;->l:Lu/u;

    .line 60
    .line 61
    new-instance v1, LO0/V0;

    .line 62
    .line 63
    invoke-virtual {p1}, LO0/z;->getSemanticsOwner()LV0/q;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, LV0/q;->a()LV0/p;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2, v0}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p1, p2}, LO0/V0;-><init>(LV0/p;Lu/k;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lq0/c;->m:LO0/V0;

    .line 78
    .line 79
    new-instance p1, Lcom/applovin/impl/sdk/network/f;

    .line 80
    .line 81
    const/16 p2, 0x14

    .line 82
    .line 83
    invoke-direct {p1, p2, p0}, Lcom/applovin/impl/sdk/network/f;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lq0/c;->o:Lcom/applovin/impl/sdk/network/f;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final b(LSa/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lq0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq0/b;

    .line 7
    .line 8
    iget v1, v0, Lq0/b;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq0/b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq0/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq0/b;-><init>(Lq0/c;LSa/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq0/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Lq0/b;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lq0/b;->b:Lnb/b;

    .line 40
    .line 41
    iget-object v5, v0, Lq0/b;->a:Lq0/c;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object p1, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    iget-object v2, v0, Lq0/b;->b:Lnb/b;

    .line 57
    .line 58
    iget-object v5, v0, Lq0/b;->a:Lq0/c;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lq0/c;->h:Lnb/c;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lnb/b;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Lnb/b;-><init>(Lnb/c;)V

    .line 75
    .line 76
    .line 77
    move-object p1, p0

    .line 78
    :goto_1
    iput-object p1, v0, Lq0/b;->a:Lq0/c;

    .line 79
    .line 80
    iput-object v2, v0, Lq0/b;->b:Lnb/b;

    .line 81
    .line 82
    iput v4, v0, Lq0/b;->e:I

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lnb/b;->b(LSa/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-ne v5, v1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v8, v5

    .line 92
    move-object v5, p1

    .line 93
    move-object p1, v8

    .line 94
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-virtual {v2}, Lnb/b;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lq0/c;->e()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v5}, Lq0/c;->f()V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-boolean p1, v5, Lq0/c;->n:Z

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    iput-boolean v4, v5, Lq0/c;->n:Z

    .line 119
    .line 120
    iget-object p1, v5, Lq0/c;->i:Landroid/os/Handler;

    .line 121
    .line 122
    iget-object v6, v5, Lq0/c;->o:Lcom/applovin/impl/sdk/network/f;

    .line 123
    .line 124
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-wide v6, v5, Lq0/c;->e:J

    .line 128
    .line 129
    iput-object v5, v0, Lq0/b;->a:Lq0/c;

    .line 130
    .line 131
    iput-object v2, v0, Lq0/b;->b:Lnb/b;

    .line 132
    .line 133
    iput v3, v0, Lq0/b;->e:I

    .line 134
    .line 135
    invoke-static {v6, v7, v0}, Llb/y;->i(JLQa/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_1

    .line 140
    .line 141
    :goto_3
    return-object v1

    .line 142
    :cond_8
    sget-object p1, LLa/o;->a:LLa/o;

    .line 143
    .line 144
    return-object p1
.end method

.method public final c(LV0/p;Lab/e;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, p1}, LV0/p;->h(ILV0/p;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, LV0/p;

    .line 23
    .line 24
    invoke-virtual {p0}, Lq0/c;->d()Lu/k;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v4, v4, LV0/p;->g:I

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Lu/k;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {p2, v4, v3}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final d()Lu/k;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq0/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lq0/c;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lq0/c;->a:LO0/z;

    .line 9
    .line 10
    invoke-virtual {v0}, LO0/z;->getSemanticsOwner()LV0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LO0/Q;->e(LV0/q;)Lu/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lq0/c;->j:Lu/u;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lq0/c;->k:J

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lq0/c;->j:Lu/u;

    .line 27
    .line 28
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/c;->c:LR0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq0/c;->c:LR0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    iget-object v1, p0, Lq0/c;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_6

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lq0/d;

    .line 33
    .line 34
    iget-object v5, v4, Lq0/d;->c:Lq0/e;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v5, v6, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v4, v4, Lq0/d;->a:I

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    invoke-virtual {v0, v4, v5}, LR0/a;->b(J)Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v4}, LR0/a;->e(Landroid/view/autofill/AutofillId;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v4, v4, Lq0/d;->d:Lb4/j;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    iget-object v4, v4, Lb4/j;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Landroid/view/ViewStructure;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, LR0/a;->d(Landroid/view/ViewStructure;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {v0}, LR0/a;->a()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_2
    return-void
.end method

.method public final g(LV0/p;LO0/V0;)V
    .locals 5

    .line 1
    new-instance v0, LA/K;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p0}, LA/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lq0/c;->c(LV0/p;Lab/e;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    invoke-static {p2, p1}, LV0/p;->h(ILV0/p;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LV0/p;

    .line 28
    .line 29
    invoke-virtual {p0}, Lq0/c;->d()Lu/k;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, LV0/p;->g:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lu/k;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lq0/c;->l:Lu/u;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lu/k;->a(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lu/k;->b(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    check-cast v2, LO0/V0;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, Lq0/c;->g(LV0/p;LO0/V0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string p1, "node not present in pruned tree before this change"

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/G0;->i(Ljava/lang/String;)LA4/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lq0/c;->c:LR0/a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    int-to-long v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, LR0/a;->b(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LR0/a;->f(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const-string p1, "Invalid content capture ID"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/G0;->i(Ljava/lang/String;)LA4/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final j(ILV0/p;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lq0/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p2, LV0/p;->d:LV0/j;

    .line 9
    .line 10
    iget-object v0, v0, LV0/j;->a:Lu/F;

    .line 11
    .line 12
    sget-object v1, LV0/s;->B:LV0/v;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v3, p0, Lq0/c;->f:Lq0/a;

    .line 25
    .line 26
    sget-object v4, Lq0/a;->a:Lq0/a;

    .line 27
    .line 28
    if-ne v3, v4, :cond_3

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    sget-object v1, LV0/i;->l:LV0/v;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_2
    check-cast v0, LV0/a;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, v0, LV0/a;->b:LLa/c;

    .line 52
    .line 53
    check-cast v0, Lab/c;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v3, p0, Lq0/c;->f:Lq0/a;

    .line 67
    .line 68
    sget-object v4, Lq0/a;->b:Lq0/a;

    .line 69
    .line 70
    if-ne v3, v4, :cond_5

    .line 71
    .line 72
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    sget-object v1, LV0/i;->l:LV0/v;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :cond_4
    check-cast v0, LV0/a;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v0, LV0/a;->b:LLa/c;

    .line 94
    .line 95
    check-cast v0, Lab/c;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_5
    :goto_0
    iget v4, p2, LV0/p;->g:I

    .line 108
    .line 109
    iget-object v0, p0, Lq0/c;->c:LR0/a;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    :goto_1
    move-object v8, v2

    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v3, 0x1d

    .line 119
    .line 120
    if-ge v1, v3, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    iget-object v1, p0, Lq0/c;->a:LO0/z;

    .line 124
    .line 125
    invoke-static {v1}, LW4/a;->s(Landroid/view/View;)LC7/i;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    invoke-virtual {p2}, LV0/p;->j()LV0/p;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget v5, p2, LV0/p;->g:I

    .line 137
    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    iget v1, v3, LV0/p;->g:I

    .line 141
    .line 142
    int-to-long v6, v1

    .line 143
    invoke-virtual {v0, v6, v7}, LR0/a;->b(J)Landroid/view/autofill/AutofillId;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    invoke-virtual {v1}, LC7/i;->s()Landroid/view/autofill/AutofillId;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_a
    int-to-long v6, v5

    .line 155
    invoke-virtual {v0, v1, v6, v7}, LR0/a;->c(Landroid/view/autofill/AutofillId;J)Lb4/j;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_b

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_b
    iget-object v1, v0, Lb4/j;->b:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v6, v1

    .line 165
    check-cast v6, Landroid/view/ViewStructure;

    .line 166
    .line 167
    iget-object v1, p2, LV0/p;->d:LV0/j;

    .line 168
    .line 169
    sget-object v3, LV0/s;->I:LV0/v;

    .line 170
    .line 171
    iget-object v7, v1, LV0/j;->a:Lu/F;

    .line 172
    .line 173
    invoke-virtual {v7, v3}, Lu/F;->c(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_c

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_c
    invoke-virtual {v6}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_d

    .line 185
    .line 186
    const-string v8, "android.view.contentcapture.EventTimestamp"

    .line 187
    .line 188
    iget-wide v9, p0, Lq0/c;->k:J

    .line 189
    .line 190
    invoke-virtual {v3, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 191
    .line 192
    .line 193
    const-string v8, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 194
    .line 195
    invoke-virtual {v3, v8, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    :cond_d
    sget-object p1, LV0/s;->x:LV0/v;

    .line 199
    .line 200
    invoke-virtual {v7, p1}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-nez p1, :cond_e

    .line 205
    .line 206
    move-object p1, v2

    .line 207
    :cond_e
    check-cast p1, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz p1, :cond_f

    .line 210
    .line 211
    invoke-virtual {v6, v5, v2, v2, p1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_f
    sget-object p1, LV0/s;->m:LV0/v;

    .line 215
    .line 216
    invoke-virtual {v7, p1}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_10

    .line 221
    .line 222
    move-object p1, v2

    .line 223
    :cond_10
    check-cast p1, Ljava/lang/Boolean;

    .line 224
    .line 225
    if-eqz p1, :cond_11

    .line 226
    .line 227
    const-string p1, "android.widget.ViewGroup"

    .line 228
    .line 229
    invoke-virtual {v6, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_11
    sget-object p1, LV0/s;->z:LV0/v;

    .line 233
    .line 234
    invoke-virtual {v7, p1}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-nez p1, :cond_12

    .line 239
    .line 240
    move-object p1, v2

    .line 241
    :cond_12
    check-cast p1, Ljava/util/List;

    .line 242
    .line 243
    const/16 v3, 0x3e

    .line 244
    .line 245
    const-string v5, "\n"

    .line 246
    .line 247
    if-eqz p1, :cond_13

    .line 248
    .line 249
    const-string v8, "android.widget.TextView"

    .line 250
    .line 251
    invoke-virtual {v6, v8}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v5, v2, v3}, Ln1/a;->b(Ljava/util/List;Ljava/lang/String;Lab/c;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v6, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    :cond_13
    sget-object p1, LV0/s;->D:LV0/v;

    .line 262
    .line 263
    invoke-virtual {v7, p1}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-nez p1, :cond_14

    .line 268
    .line 269
    move-object p1, v2

    .line 270
    :cond_14
    check-cast p1, LY0/g;

    .line 271
    .line 272
    if-eqz p1, :cond_15

    .line 273
    .line 274
    const-string v8, "android.widget.EditText"

    .line 275
    .line 276
    invoke-virtual {v6, v8}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    :cond_15
    sget-object p1, LV0/s;->a:LV0/v;

    .line 283
    .line 284
    invoke-virtual {v7, p1}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-nez p1, :cond_16

    .line 289
    .line 290
    move-object p1, v2

    .line 291
    :cond_16
    check-cast p1, Ljava/util/List;

    .line 292
    .line 293
    if-eqz p1, :cond_17

    .line 294
    .line 295
    invoke-static {p1, v5, v2, v3}, Ln1/a;->b(Ljava/util/List;Ljava/lang/String;Lab/c;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v6, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :cond_17
    sget-object p1, LV0/s;->w:LV0/v;

    .line 303
    .line 304
    invoke-virtual {v7, p1}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-nez p1, :cond_18

    .line 309
    .line 310
    move-object p1, v2

    .line 311
    :cond_18
    check-cast p1, LV0/g;

    .line 312
    .line 313
    if-eqz p1, :cond_19

    .line 314
    .line 315
    iget p1, p1, LV0/g;->a:I

    .line 316
    .line 317
    invoke-static {p1}, LO0/Q;->q(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_19

    .line 322
    .line 323
    invoke-virtual {v6, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_19
    invoke-static {v1}, LO0/Q;->g(LV0/j;)LY0/H;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-eqz p1, :cond_1a

    .line 331
    .line 332
    iget-object p1, p1, LY0/H;->a:LY0/G;

    .line 333
    .line 334
    iget-object v1, p1, LY0/G;->b:LY0/K;

    .line 335
    .line 336
    iget-object p1, p1, LY0/G;->g:Ll1/c;

    .line 337
    .line 338
    iget-object v1, v1, LY0/K;->a:LY0/C;

    .line 339
    .line 340
    iget-wide v7, v1, LY0/C;->b:J

    .line 341
    .line 342
    invoke-static {v7, v8}, Ll1/o;->c(J)F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-interface {p1}, Ll1/c;->a()F

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    mul-float/2addr v3, v1

    .line 351
    invoke-interface {p1}, Ll1/c;->X()F

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    mul-float/2addr p1, v3

    .line 356
    const/4 v1, 0x0

    .line 357
    invoke-virtual {v6, p1, v1, v1, v1}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 358
    .line 359
    .line 360
    :cond_1a
    invoke-virtual {p2}, LV0/p;->j()LV0/p;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    sget-object v1, Lu0/c;->e:Lu0/c;

    .line 365
    .line 366
    if-nez p1, :cond_1b

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_1b
    invoke-virtual {p2}, LV0/p;->c()LN0/i0;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_1d

    .line 374
    .line 375
    invoke-virtual {v3}, LN0/i0;->Q0()Lo0/o;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iget-boolean v5, v5, Lo0/o;->n:Z

    .line 380
    .line 381
    if-eqz v5, :cond_1c

    .line 382
    .line 383
    move-object v2, v3

    .line 384
    :cond_1c
    if-eqz v2, :cond_1d

    .line 385
    .line 386
    iget-object p1, p1, LV0/p;->a:Lo0/o;

    .line 387
    .line 388
    const/16 v1, 0x8

    .line 389
    .line 390
    invoke-static {p1, v1}, LN0/f;->v(LN0/m;I)LN0/i0;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    const/4 v1, 0x1

    .line 395
    invoke-virtual {p1, v2, v1}, LN0/i0;->B(LL0/t;Z)Lu0/c;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :cond_1d
    :goto_2
    iget p1, v1, Lu0/c;->a:F

    .line 400
    .line 401
    float-to-int v7, p1

    .line 402
    iget v2, v1, Lu0/c;->b:F

    .line 403
    .line 404
    float-to-int v8, v2

    .line 405
    iget v3, v1, Lu0/c;->c:F

    .line 406
    .line 407
    sub-float/2addr v3, p1

    .line 408
    float-to-int v11, v3

    .line 409
    iget p1, v1, Lu0/c;->d:F

    .line 410
    .line 411
    sub-float/2addr p1, v2

    .line 412
    float-to-int v12, p1

    .line 413
    const/4 v9, 0x0

    .line 414
    const/4 v10, 0x0

    .line 415
    invoke-virtual/range {v6 .. v12}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 416
    .line 417
    .line 418
    move-object v8, v0

    .line 419
    :goto_3
    if-nez v8, :cond_1e

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_1e
    new-instance v3, Lq0/d;

    .line 423
    .line 424
    iget-wide v5, p0, Lq0/c;->k:J

    .line 425
    .line 426
    sget-object v7, Lq0/e;->a:Lq0/e;

    .line 427
    .line 428
    invoke-direct/range {v3 .. v8}, Lq0/d;-><init>(IJLq0/e;Lb4/j;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lq0/c;->d:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :goto_4
    new-instance p1, LA/Q0;

    .line 437
    .line 438
    const/16 v0, 0x15

    .line 439
    .line 440
    invoke-direct {p1, v0, p0}, LA/Q0;-><init>(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, p2, p1}, Lq0/c;->c(LV0/p;Lab/e;)V

    .line 444
    .line 445
    .line 446
    return-void
.end method

.method public final k(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq0/c;->a:LO0/z;

    .line 2
    .line 3
    invoke-virtual {p1}, LO0/z;->getSemanticsOwner()LV0/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LV0/q;->a()LV0/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lq0/c;->l(LV0/p;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lq0/c;->f()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lq0/c;->c:LR0/a;

    .line 19
    .line 20
    return-void
.end method

.method public final l(LV0/p;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq0/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v2, p1, LV0/p;->g:I

    .line 9
    .line 10
    new-instance v1, Lq0/d;

    .line 11
    .line 12
    iget-wide v3, p0, Lq0/c;->k:J

    .line 13
    .line 14
    sget-object v5, Lq0/e;->b:Lq0/e;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lq0/d;-><init>(IJLq0/e;Lb4/j;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lq0/c;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, p1}, LV0/p;->h(ILV0/p;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LV0/p;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lq0/c;->l(LV0/p;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq0/c;->i:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lq0/c;->o:Lcom/applovin/impl/sdk/network/f;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lq0/c;->c:LR0/a;

    .line 10
    .line 11
    return-void
.end method

.method public final w(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq0/c;->b:LO0/q;

    .line 2
    .line 3
    invoke-virtual {p1}, LO0/q;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LR0/a;

    .line 8
    .line 9
    iput-object p1, p0, Lq0/c;->c:LR0/a;

    .line 10
    .line 11
    iget-object p1, p0, Lq0/c;->a:LO0/z;

    .line 12
    .line 13
    invoke-virtual {p1}, LO0/z;->getSemanticsOwner()LV0/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LV0/q;->a()LV0/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Lq0/c;->j(ILV0/p;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lq0/c;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
