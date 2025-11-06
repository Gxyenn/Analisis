.class public final Lcom/google/android/gms/internal/ads/jl;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gE;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Uh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Uh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/jl;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl;->b:Lcom/google/android/gms/internal/ads/Uh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl;->b:Lcom/google/android/gms/internal/ads/Uh;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Uh;->a()Lcom/google/android/gms/internal/ads/Ar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/gp;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/gp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->b:Lcom/google/android/gms/internal/ads/Uh;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uh;->a()Lcom/google/android/gms/internal/ads/Ar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/bp;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/bp;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->b:Lcom/google/android/gms/internal/ads/Uh;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uh;->a()Lcom/google/android/gms/internal/ads/Ar;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ar;->d:Ls5/Y0;

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->p7:Lcom/google/android/gms/internal/ads/H7;

    .line 46
    .line 47
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 48
    .line 49
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, Ls5/Y0;->x:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v3, "request_id"

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    :cond_0
    iget-object v0, v0, Ls5/Y0;->s:Ls5/O;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 94
    .line 95
    iget-object v0, v0, Ls5/O;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    :catch_1
    :cond_1
    sget-object v0, Ls5/r;->f:Ls5/r;

    .line 111
    .line 112
    iget-object v0, v0, Ls5/r;->e:Ljava/util/Random;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const v1, 0x7fffffff

    .line 119
    .line 120
    .line 121
    and-int/2addr v0, v1

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->b:Lcom/google/android/gms/internal/ads/Uh;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uh;->a()Lcom/google/android/gms/internal/ads/Ar;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ar;->o:LR4/l;

    .line 137
    .line 138
    iget v0, v0, LR4/l;->b:I

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    if-ne v0, v1, :cond_3

    .line 142
    .line 143
    const-string v0, "rewarded_interstitial"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const-string v0, "rewarded"

    .line 147
    .line 148
    :goto_1
    return-object v0

    .line 149
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->b:Lcom/google/android/gms/internal/ads/Uh;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uh;->a()Lcom/google/android/gms/internal/ads/Ar;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ar;->o:LR4/l;

    .line 156
    .line 157
    iget v0, v0, LR4/l;->b:I

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    if-ne v0, v1, :cond_4

    .line 161
    .line 162
    sget-object v0, Lcom/google/android/gms/internal/ads/F6;->m:Lcom/google/android/gms/internal/ads/F6;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/F6;->i:Lcom/google/android/gms/internal/ads/F6;

    .line 166
    .line 167
    :goto_2
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
