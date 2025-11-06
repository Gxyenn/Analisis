.class public final Lyb/a;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public synthetic a:J

.field public final synthetic b:Lwb/b;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lwb/b;FLQa/d;)V
    .locals 1

    .line 1
    sget-object v0, LA/t0;->a:LA/t0;

    .line 2
    .line 3
    iput-object p1, p0, Lyb/a;->b:Lwb/b;

    .line 4
    .line 5
    iput p2, p0, Lyb/a;->c:F

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p3}, LSa/i;-><init>(ILQa/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llb/w;

    .line 2
    .line 3
    check-cast p2, Lu0/b;

    .line 4
    .line 5
    iget-wide p1, p2, Lu0/b;->a:J

    .line 6
    .line 7
    check-cast p3, LQa/d;

    .line 8
    .line 9
    new-instance v0, Lyb/a;

    .line 10
    .line 11
    sget-object v1, LA/t0;->a:LA/t0;

    .line 12
    .line 13
    iget v1, p0, Lyb/a;->c:F

    .line 14
    .line 15
    iget-object v2, p0, Lyb/a;->b:Lwb/b;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, p3}, Lyb/a;-><init>(Lwb/b;FLQa/d;)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, v0, Lyb/a;->a:J

    .line 21
    .line 22
    sget-object p1, LLa/o;->a:LLa/o;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lyb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lyb/a;->a:J

    .line 7
    .line 8
    sget-object p1, LA/t0;->a:LA/t0;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lu0/b;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lyb/a;->b:Lwb/b;

    .line 15
    .line 16
    iget-object v1, v0, Lwb/b;->d:Lc0/a0;

    .line 17
    .line 18
    iget-object v2, v0, Lwb/b;->b:Lc0/N0;

    .line 19
    .line 20
    iget-object v3, v0, Lwb/b;->i:Lc0/N0;

    .line 21
    .line 22
    iget-object v4, v0, Lwb/b;->a:Lc0/N0;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iget v6, p0, Lyb/a;->c:F

    .line 26
    .line 27
    cmpg-float v5, v6, v5

    .line 28
    .line 29
    if-gtz v5, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    invoke-interface {v3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    sub-float p1, v6, p1

    .line 46
    .line 47
    :cond_1
    div-float/2addr p1, v6

    .line 48
    invoke-interface {v3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sub-float/2addr v3, v2

    .line 73
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-float/2addr v3, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_0
    iget-object v2, v0, Lwb/b;->h:Lc0/a0;

    .line 96
    .line 97
    invoke-interface {v2}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lvb/c;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    if-eq v2, v5, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    cmpg-float v2, v3, p1

    .line 114
    .line 115
    if-gtz v2, :cond_6

    .line 116
    .line 117
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-float/2addr v2, v3

    .line 128
    cmpg-float p1, p1, v2

    .line 129
    .line 130
    if-gtz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lwb/b;->a(F)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-interface {v1, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    cmpg-float v2, v3, p1

    .line 142
    .line 143
    if-gtz v2, :cond_5

    .line 144
    .line 145
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-float/2addr v2, v3

    .line 156
    cmpg-float v2, p1, v2

    .line 157
    .line 158
    if-gtz v2, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lwb/b;->a(F)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {v0, p1}, Lwb/b;->b(F)V

    .line 165
    .line 166
    .line 167
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-interface {v1, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_2
    sget-object p1, LLa/o;->a:LLa/o;

    .line 173
    .line 174
    return-object p1
.end method
