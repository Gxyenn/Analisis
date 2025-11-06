.class public final Lr4/m;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:LB4/i;

.field public final b:Lr4/s;

.field public final c:Lq4/f;


# direct methods
.method public constructor <init>(LB4/i;Lr4/s;Lq4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/m;->a:LB4/i;

    .line 5
    .line 6
    iput-object p2, p0, Lr4/m;->b:Lr4/s;

    .line 7
    .line 8
    iput-object p3, p0, Lr4/m;->c:Lq4/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lr4/m;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lr4/m;

    .line 10
    .line 11
    iget-object v0, p1, Lr4/m;->a:LB4/i;

    .line 12
    .line 13
    iget-object v1, p0, Lr4/m;->b:Lr4/s;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr4/m;->a:LB4/i;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v2, v1, LB4/i;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, v0, LB4/i;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, v1, LB4/i;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, v0, LB4/i;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v1, LB4/i;->d:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    iget-object v3, v0, LB4/i;->d:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    iget-object v2, v1, LB4/i;->f:Ljava/util/List;

    .line 51
    .line 52
    iget-object v3, v0, LB4/i;->f:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v1, LB4/i;->h:Lzb/m;

    .line 61
    .line 62
    iget-object v3, v0, LB4/i;->h:Lzb/m;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-boolean v2, v1, LB4/i;->j:Z

    .line 71
    .line 72
    iget-boolean v3, v0, LB4/i;->j:Z

    .line 73
    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    iget-boolean v2, v1, LB4/i;->k:Z

    .line 77
    .line 78
    iget-boolean v3, v0, LB4/i;->k:Z

    .line 79
    .line 80
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    iget-boolean v2, v1, LB4/i;->l:Z

    .line 83
    .line 84
    iget-boolean v3, v0, LB4/i;->l:Z

    .line 85
    .line 86
    if-ne v2, v3, :cond_2

    .line 87
    .line 88
    iget-boolean v2, v1, LB4/i;->m:Z

    .line 89
    .line 90
    iget-boolean v3, v0, LB4/i;->m:Z

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    iget-object v2, v1, LB4/i;->n:LB4/b;

    .line 95
    .line 96
    iget-object v3, v0, LB4/i;->n:LB4/b;

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    iget-object v2, v1, LB4/i;->o:LB4/b;

    .line 101
    .line 102
    iget-object v3, v0, LB4/i;->o:LB4/b;

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    iget-object v2, v1, LB4/i;->p:LB4/b;

    .line 107
    .line 108
    iget-object v3, v0, LB4/i;->p:LB4/b;

    .line 109
    .line 110
    if-ne v2, v3, :cond_2

    .line 111
    .line 112
    iget-object v2, v1, LB4/i;->v:LC4/h;

    .line 113
    .line 114
    iget-object v3, v0, LB4/i;->v:LC4/h;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    iget-object v2, v1, LB4/i;->w:LC4/f;

    .line 123
    .line 124
    iget-object v3, v0, LB4/i;->w:LC4/f;

    .line 125
    .line 126
    if-ne v2, v3, :cond_2

    .line 127
    .line 128
    iget-object v2, v1, LB4/i;->e:LC4/d;

    .line 129
    .line 130
    iget-object v3, v0, LB4/i;->e:LC4/d;

    .line 131
    .line 132
    if-ne v2, v3, :cond_2

    .line 133
    .line 134
    iget-object v1, v1, LB4/i;->x:LB4/p;

    .line 135
    .line 136
    iget-object v0, v0, LB4/i;->x:LB4/p;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LB4/p;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    :goto_0
    iget-object v0, p0, Lr4/m;->c:Lq4/f;

    .line 145
    .line 146
    iget-object p1, p1, Lr4/m;->c:Lq4/f;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    :goto_1
    const/4 p1, 0x1

    .line 155
    return p1

    .line 156
    :cond_2
    const/4 p1, 0x0

    .line 157
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lr4/m;->b:Lr4/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/m;->a:LB4/i;

    .line 7
    .line 8
    iget-object v1, v0, LB4/i;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v3, v0, LB4/i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v1

    .line 24
    const v1, 0xe1781

    .line 25
    .line 26
    .line 27
    mul-int/2addr v3, v1

    .line 28
    iget-object v1, v0, LB4/i;->d:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v3

    .line 35
    mul-int/lit16 v1, v1, 0x3c1

    .line 36
    .line 37
    iget-object v3, v0, LB4/i;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Ls1/f;->e(IILjava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v3, v0, LB4/i;->h:Lzb/m;

    .line 44
    .line 45
    iget-object v3, v3, Lzb/m;->a:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v1, v3

    .line 52
    mul-int/2addr v1, v2

    .line 53
    iget-boolean v3, v0, LB4/i;->j:Z

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Ls1/f;->f(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-boolean v3, v0, LB4/i;->k:Z

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Ls1/f;->f(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-boolean v3, v0, LB4/i;->l:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Ls1/f;->f(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-boolean v3, v0, LB4/i;->m:Z

    .line 72
    .line 73
    invoke-static {v1, v2, v3}, Ls1/f;->f(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v3, v0, LB4/i;->n:LB4/b;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v1

    .line 84
    mul-int/2addr v3, v2

    .line 85
    iget-object v1, v0, LB4/i;->o:LB4/b;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v3

    .line 92
    mul-int/2addr v1, v2

    .line 93
    iget-object v3, v0, LB4/i;->p:LB4/b;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v3, v1

    .line 100
    mul-int/2addr v3, v2

    .line 101
    iget-object v1, v0, LB4/i;->v:LC4/h;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v3

    .line 108
    mul-int/2addr v1, v2

    .line 109
    iget-object v3, v0, LB4/i;->w:LC4/f;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/2addr v3, v1

    .line 116
    mul-int/2addr v3, v2

    .line 117
    iget-object v1, v0, LB4/i;->e:LC4/d;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v1, v3

    .line 124
    mul-int/2addr v1, v2

    .line 125
    iget-object v0, v0, LB4/i;->x:LB4/p;

    .line 126
    .line 127
    iget-object v0, v0, LB4/p;->a:Ljava/util/Map;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v0, v1

    .line 134
    mul-int/2addr v0, v2

    .line 135
    iget-object v1, p0, Lr4/m;->c:Lq4/f;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v0

    .line 142
    return v1
.end method
