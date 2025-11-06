.class public final LJ/J;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LA/a0;


# instance fields
.field public final a:LB/g;

.field public final b:LJ/D;


# direct methods
.method public constructor <init>(LB/g;LJ/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ/J;->a:LB/g;

    .line 5
    .line 6
    iput-object p2, p0, LJ/J;->b:LJ/D;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LA/V0;FLQa/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LJ/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LJ/I;

    .line 7
    .line 8
    iget v1, v0, LJ/I;->d:I

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
    iput v1, v0, LJ/I;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJ/I;

    .line 21
    .line 22
    check-cast p3, LSa/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, LJ/I;-><init>(LJ/J;LSa/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, LJ/I;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, LRa/a;->a:LRa/a;

    .line 30
    .line 31
    iget v2, v0, LJ/I;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LJ/I;->a:LJ/J;

    .line 39
    .line 40
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, LA/E;

    .line 56
    .line 57
    invoke-direct {p3, p0, p1}, LA/E;-><init>(LJ/J;LA/C0;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, LJ/I;->a:LJ/J;

    .line 61
    .line 62
    iput v3, v0, LJ/I;->d:I

    .line 63
    .line 64
    iget-object v2, p0, LJ/J;->a:LB/g;

    .line 65
    .line 66
    invoke-virtual {v2, p1, p2, p3, v0}, LB/g;->d(LA/C0;FLab/c;LSa/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-ne p3, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object p1, p0

    .line 74
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget-object p1, p1, LJ/J;->b:LJ/D;

    .line 81
    .line 82
    iget-object p3, p1, LJ/D;->d:LI2/q;

    .line 83
    .line 84
    iget-object v0, p1, LJ/D;->d:LI2/q;

    .line 85
    .line 86
    iget-object v0, v0, LI2/q;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lc0/e0;

    .line 89
    .line 90
    invoke-virtual {v0}, Lc0/e0;->g()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x0

    .line 95
    cmpg-float v0, v0, v1

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v0, p3, LI2/q;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lc0/e0;

    .line 103
    .line 104
    invoke-virtual {v0}, Lc0/e0;->g()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    float-to-double v2, v0

    .line 113
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmpg-double v0, v2, v4

    .line 119
    .line 120
    if-gez v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, LJ/D;->j()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    iget-object v0, p1, LJ/D;->k:LA/u;

    .line 127
    .line 128
    invoke-virtual {v0}, LA/u;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p1, LJ/D;->p:Lc0/i0;

    .line 135
    .line 136
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LJ/w;

    .line 141
    .line 142
    iget-object v0, v0, LJ/w;->r:Llb/w;

    .line 143
    .line 144
    new-instance v2, LJ/q;

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-direct {v2, p1, v4, v3}, LJ/q;-><init>(LJ/D;LQa/d;I)V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x3

    .line 152
    invoke-static {v0, v4, v2, v3}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 153
    .line 154
    .line 155
    :cond_5
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p1, p3, v1, v0}, LJ/D;->t(IFZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    :goto_2
    iget-object p1, p3, LI2/q;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lc0/e0;

    .line 163
    .line 164
    invoke-virtual {p1}, Lc0/e0;->g()F

    .line 165
    .line 166
    .line 167
    :goto_3
    new-instance p1, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170
    .line 171
    .line 172
    return-object p1
.end method
