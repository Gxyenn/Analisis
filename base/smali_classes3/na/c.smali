.class public final Lna/c;
.super Lsa/a;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lna/c;->a:I

    .line 16
    .line 17
    iput p2, p0, Lna/c;->b:I

    .line 18
    .line 19
    iput-boolean p3, p0, Lna/c;->c:Z

    .line 20
    .line 21
    iput-object v0, p0, Lna/c;->d:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/ads/nd;Ljava/lang/String;Ljava/lang/String;LYb/a;)V
    .locals 5

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nd;->L()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nd;->P()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nd;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lsa/l;

    .line 16
    .line 17
    iget-object v2, v1, Lsa/l;->a:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v3, 0xa0

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nd;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ln/I0;

    .line 32
    .line 33
    iget-object v4, v4, Ln/I0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LH6/e;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v1, v4, p2}, Lsa/l;->b(ILjava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nd;->L()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lsa/l;->a(C)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nd;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ld4/m;

    .line 59
    .line 60
    sget-object v1, Lta/b;->g:Lsa/g;

    .line 61
    .line 62
    invoke-virtual {v1, p2, p1}, Lsa/g;->b(Ld4/m;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p3, v0}, Lcom/google/android/gms/internal/ads/nd;->S(LYb/t;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/nd;->K(LYb/t;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final b(Lma/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(Lma/a;Landroid/text/SpannableStringBuilder;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lva/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p2, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lva/g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v3, v0

    .line 21
    move v4, v2

    .line 22
    :goto_0
    if-ge v4, v3, :cond_0

    .line 23
    .line 24
    aget-object v5, v0, v4

    .line 25
    .line 26
    iget-object v6, v5, Lva/g;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/high16 v7, 0x3f000000    # 0.5f

    .line 33
    .line 34
    add-float/2addr v6, v7

    .line 35
    float-to-int v6, v6

    .line 36
    iput v6, v5, Lva/g;->d:I

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-class v1, Lva/i;

    .line 46
    .line 47
    invoke-interface {p2, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Lva/i;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    move v3, v2

    .line 57
    :goto_1
    if-ge v3, v1, :cond_1

    .line 58
    .line 59
    aget-object v4, v0, v3

    .line 60
    .line 61
    invoke-interface {p2, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, Lva/i;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lva/i;-><init>(Landroid/widget/TextView;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/16 v1, 0x12

    .line 77
    .line 78
    invoke-interface {p2, v0, v2, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final h(Le6/p;)V
    .locals 3

    .line 1
    new-instance v0, LFa/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LFa/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LFa/j;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, LFa/j;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v2, LYb/x;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Le6/p;->r(Ljava/lang/Class;Lsa/i;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LFa/j;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v2}, LFa/j;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-class v2, LYb/h;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Le6/p;->r(Ljava/lang/Class;Lsa/i;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LFa/j;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2}, LFa/j;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-class v2, LYb/b;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Le6/p;->r(Ljava/lang/Class;Lsa/i;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LFa/j;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, v2}, LFa/j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-class v2, LYb/d;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1}, Le6/p;->r(Ljava/lang/Class;Lsa/i;)V

    .line 50
    .line 51
    .line 52
    const-class v1, LYb/i;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Le6/p;->r(Ljava/lang/Class;Lsa/i;)V

    .line 55
    .line 56
    .line 57
    const-class v1, LYb/o;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Le6/p;->r(Ljava/lang/Class;Lsa/i;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LFa/j;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-direct {v0, v1}, LFa/j;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-class v1, LYb/s;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Le6/p;->r(Ljava/lang/Class;Lsa/i;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LFa/j;

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-direct {v0, v1}, LFa/j;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-class v1, LYb/k;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Le6/p;->r(Ljava/lang/Class;Lsa/i;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LFa/j;

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-direct {v0, v1}, LFa/j;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-class v1, LYb/p;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Le6/p;->r(Ljava/lang/Class;Lsa/i;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LFa/j;

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    invoke-direct {v0, v1}, LFa/j;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-class v1, LYb/z;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Le6/p;->r(Ljava/lang/Class;Lsa/i;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final i(Lta/c;)V
    .locals 2

    .line 1
    iget v0, p0, Lna/c;->a:I

    .line 2
    .line 3
    iput v0, p1, Lta/c;->g:I

    .line 4
    .line 5
    iget-boolean v0, p0, Lna/c;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p1, Lta/c;->a:Z

    .line 8
    .line 9
    sget-wide v0, Lv0/t;->k:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lv0/M;->z(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lna/c;->b:I

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iput v1, p1, Lta/c;->f:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final j(LH4/q;)V
    .locals 2

    .line 1
    new-instance v0, Lza/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lza/c;-><init>(Lsa/a;I)V

    .line 5
    .line 6
    .line 7
    const-class v1, LYb/y;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LH4/q;->a(Ljava/lang/Class;Lsa/f;)V

    .line 10
    .line 11
    .line 12
    const-class v0, LYb/x;

    .line 13
    .line 14
    sget-object v1, Lna/b;->i:Lna/b;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LH4/q;->a(Ljava/lang/Class;Lsa/f;)V

    .line 17
    .line 18
    .line 19
    const-class v0, LYb/h;

    .line 20
    .line 21
    sget-object v1, Lna/b;->d:Lna/b;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LH4/q;->a(Ljava/lang/Class;Lsa/f;)V

    .line 24
    .line 25
    .line 26
    const-class v0, LYb/b;

    .line 27
    .line 28
    sget-object v1, Lna/b;->b:Lna/b;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, LH4/q;->a(Ljava/lang/Class;Lsa/f;)V

    .line 31
    .line 32
    .line 33
    const-class v0, LYb/d;

    .line 34
    .line 35
    sget-object v1, Lna/b;->c:Lna/b;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, LH4/q;->a(Ljava/lang/Class;Lsa/f;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lna/b;

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lna/b;-><init>(Lna/c;I)V

    .line 45
    .line 46
    .line 47
    const-class v1, LYb/i;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, LH4/q;->a(Ljava/lang/Class;Lsa/f;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lna/b;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lna/b;-><init>(Lna/c;I)V

    .line 57
    .line 58
    .line 59
    const-class v1, LYb/o;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, LH4/q;->a(Ljava/lang/Class;Lsa/f;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lna/a;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    const-class v1, LYb/n;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, LH4/q;->a(Ljava/lang/Class;Lsa/f;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lsa/h;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, v1}, Lsa/h;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-class v1, LYb/c;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, LH4/q;->a(Ljava/lang/Class;Lsa/f;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lsa/h;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {v0, v1}, Lsa/h;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-class v1, LYb/u;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, LH4/q;->a(Ljava/lang/Class;Lsa/f;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lna/b;

    .line 97
    .line 98
    const/16 v1, 0xb

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lna/b;-><init>(Lna/c;I)V

    .line 101
    .line 102
    .line 103
    const-class v1, LYb/s;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, LH4/q;->a(Ljava/lang/Class;Lsa/f;)V

    .line 106
    .line 107
    .line 108
    const-class v0, LYb/z;

    .line 109
    .line 110
    sget-object v1, Lna/b;->j:Lna/b;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, LH4/q;->a(Ljava/lang/Class;Lsa/f;)V

    .line 113
    .line 114
    .line 115
    const-class v0, LYb/k;

    .line 116
    .line 117
    sget-object v1, Lna/b;->f:Lna/b;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, LH4/q;->a(Ljava/lang/Class;Lsa/f;)V

    .line 120
    .line 121
    .line 122
    const-class v0, LYb/w;

    .line 123
    .line 124
    sget-object v1, Lna/b;->h:Lna/b;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, LH4/q;->a(Ljava/lang/Class;Lsa/f;)V

    .line 127
    .line 128
    .line 129
    const-class v0, LYb/j;

    .line 130
    .line 131
    sget-object v1, Lna/b;->e:Lna/b;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, LH4/q;->a(Ljava/lang/Class;Lsa/f;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lna/b;

    .line 137
    .line 138
    const/16 v1, 0xc

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Lna/b;-><init>(Lna/c;I)V

    .line 141
    .line 142
    .line 143
    const-class v1, LYb/v;

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, LH4/q;->a(Ljava/lang/Class;Lsa/f;)V

    .line 146
    .line 147
    .line 148
    const-class v0, LYb/p;

    .line 149
    .line 150
    sget-object v1, Lna/b;->g:Lna/b;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, LH4/q;->a(Ljava/lang/Class;Lsa/f;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
