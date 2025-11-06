.class public final Lw4/f;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:Ljava/util/List;

.field public b:LB4/n;

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lw4/g;

.field public final synthetic h:Lw4/a;

.field public final synthetic i:LB4/n;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lq4/b;

.field public final synthetic l:LB4/i;


# direct methods
.method public constructor <init>(Lw4/g;Lw4/a;LB4/n;Ljava/util/List;Lq4/b;LB4/i;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/f;->g:Lw4/g;

    .line 2
    .line 3
    iput-object p2, p0, Lw4/f;->h:Lw4/a;

    .line 4
    .line 5
    iput-object p3, p0, Lw4/f;->i:LB4/n;

    .line 6
    .line 7
    iput-object p4, p0, Lw4/f;->j:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lw4/f;->k:Lq4/b;

    .line 10
    .line 11
    iput-object p6, p0, Lw4/f;->l:LB4/i;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LSa/i;-><init>(ILQa/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 8

    .line 1
    new-instance v0, Lw4/f;

    .line 2
    .line 3
    iget-object v5, p0, Lw4/f;->k:Lq4/b;

    .line 4
    .line 5
    iget-object v6, p0, Lw4/f;->l:LB4/i;

    .line 6
    .line 7
    iget-object v1, p0, Lw4/f;->g:Lw4/g;

    .line 8
    .line 9
    iget-object v2, p0, Lw4/f;->h:Lw4/a;

    .line 10
    .line 11
    iget-object v3, p0, Lw4/f;->i:LB4/n;

    .line 12
    .line 13
    iget-object v4, p0, Lw4/f;->j:Ljava/util/List;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lw4/f;-><init>(Lw4/g;Lw4/a;LB4/n;Ljava/util/List;Lq4/b;LB4/i;LQa/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lw4/f;->f:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/w;

    .line 2
    .line 3
    check-cast p2, LQa/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw4/f;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw4/f;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 2
    .line 3
    iget v0, p0, Lw4/f;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Lw4/f;->k:Lq4/b;

    .line 6
    .line 7
    iget-object v2, p0, Lw4/f;->h:Lw4/a;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lw4/f;->d:I

    .line 15
    .line 16
    iget v4, p0, Lw4/f;->c:I

    .line 17
    .line 18
    iget-object v5, p0, Lw4/f;->b:LB4/n;

    .line 19
    .line 20
    iget-object v6, p0, Lw4/f;->a:Ljava/util/List;

    .line 21
    .line 22
    iget-object v7, p0, Lw4/f;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Llb/w;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-interface {v7}, Llb/w;->f()LQa/i;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, Llb/y;->j(LQa/i;)V

    .line 36
    .line 37
    .line 38
    add-int/2addr v4, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lw4/f;->f:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v7, p1

    .line 54
    check-cast v7, Llb/w;

    .line 55
    .line 56
    iget-object p1, v2, Lw4/a;->a:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    .line 60
    iget-object v5, p0, Lw4/f;->i:LB4/n;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    :cond_2
    sget-object v6, LG4/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    invoke-static {v6, v4}, LMa/l;->I([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    move-object p1, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, v5, LB4/n;->b:Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    iget-object v4, v5, LB4/n;->d:LC4/g;

    .line 92
    .line 93
    iget-object v6, v5, LB4/n;->e:LC4/f;

    .line 94
    .line 95
    iget-boolean v8, v5, LB4/n;->f:Z

    .line 96
    .line 97
    invoke-static {p1, v0, v4, v6, v8}, Lcom/google/android/gms/internal/play_billing/n0;->g(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LC4/g;LC4/f;Z)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, Lw4/f;->j:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v4, 0x0

    .line 111
    :goto_1
    if-lt v4, v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lw4/f;->l:LB4/i;

    .line 117
    .line 118
    iget-object v0, v0, LB4/i;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 125
    .line 126
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    iget-boolean p1, v2, Lw4/a;->b:Z

    .line 130
    .line 131
    iget-object v0, v2, Lw4/a;->c:Ls4/f;

    .line 132
    .line 133
    iget-object v2, v2, Lw4/a;->d:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v3, Lw4/a;

    .line 136
    .line 137
    invoke-direct {v3, v1, p1, v0, v2}, Lw4/a;-><init>(Landroid/graphics/drawable/Drawable;ZLs4/f;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_4
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    iget-object p1, v5, LB4/n;->d:LC4/g;

    .line 148
    .line 149
    iput-object v7, p0, Lw4/f;->f:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, p0, Lw4/f;->a:Ljava/util/List;

    .line 152
    .line 153
    iput-object v5, p0, Lw4/f;->b:LB4/n;

    .line 154
    .line 155
    iput v4, p0, Lw4/f;->c:I

    .line 156
    .line 157
    iput v0, p0, Lw4/f;->d:I

    .line 158
    .line 159
    iput v3, p0, Lw4/f;->e:I

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    throw p1

    .line 163
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1
.end method
