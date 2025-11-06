.class public final Lcom/google/android/gms/internal/ads/Dl;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ji;
.implements Lcom/google/android/gms/internal/ads/ri;
.implements Lcom/google/android/gms/internal/ads/ci;
.implements Lcom/google/android/gms/internal/ads/tj;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Fl;

.field public final b:Lcom/google/android/gms/internal/ads/Kl;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Fl;Lcom/google/android/gms/internal/ads/Kl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dl;->a:Lcom/google/android/gms/internal/ads/Fl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dl;->b:Lcom/google/android/gms/internal/ads/Kl;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/Dl;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/ads/vr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dl;->a:Lcom/google/android/gms/internal/ads/Fl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vr;->b:Lcom/google/android/gms/internal/ads/nd;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/pr;

    .line 24
    .line 25
    iget v2, v2, Lcom/google/android/gms/internal/ads/pr;->b:I

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pr;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "ad_format"

    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/Fl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Fl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Fl;->b:Lcom/google/android/gms/internal/ads/Nd;

    .line 42
    .line 43
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/Nd;->g:Z

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v4, v3, :cond_0

    .line 47
    .line 48
    const-string v3, "0"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v3, "1"

    .line 52
    .line 53
    :goto_0
    const-string v4, "as"

    .line 54
    .line 55
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->j2:Lcom/google/android/gms/internal/ads/H7;

    .line 59
    .line 60
    sget-object v3, Ls5/s;->d:Ls5/s;

    .line 61
    .line 62
    iget-object v3, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "mwl"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Fl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nd;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/google/android/gms/internal/ads/rr;

    .line 92
    .line 93
    const-string v1, "gqi"

    .line 94
    .line 95
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rr;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Fl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final C0(Ls5/x0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dl;->a:Lcom/google/android/gms/internal/ads/Fl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    const-string v3, "ftl"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v1, p1, Ls5/x0;->a:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Fl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "ed"

    .line 22
    .line 23
    iget-object v2, p1, Ls5/x0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Fl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->m7:Lcom/google/android/gms/internal/ads/H7;

    .line 29
    .line 30
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 31
    .line 32
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object p1, p1, Ls5/x0;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "emsg"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Fl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Fl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dl;->b:Lcom/google/android/gms/internal/ads/Kl;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Kl;->b(Ljava/util/Map;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final F0(Lcom/google/android/gms/internal/ads/zc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dl;->a:Lcom/google/android/gms/internal/ads/Fl;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zc;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Fl;->b(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dl;->a:Lcom/google/android/gms/internal/ads/Fl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    const-string v3, "loaded"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fl;->d:Landroid/os/Bundle;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/El;->e:Lcom/google/android/gms/internal/ads/Xv;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/Dl;->d(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Jv;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->Nc:Lcom/google/android/gms/internal/ads/H7;

    .line 20
    .line 21
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 22
    .line 23
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "MUTE_AUDIO"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/B1;->H(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v2, v0, :cond_0

    .line 45
    .line 46
    const-string v0, "0"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "1"

    .line 50
    .line 51
    :goto_0
    const-string v2, "mafe"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dl;->b:Lcom/google/android/gms/internal/ads/Kl;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Kl;->b(Ljava/util/Map;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final a(LC5/v;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->X6:Lcom/google/android/gms/internal/ads/H7;

    .line 2
    .line 3
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 4
    .line 5
    iget-object v2, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 6
    .line 7
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->E7:Lcom/google/android/gms/internal/ads/H7;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dl;->a:Lcom/google/android/gms/internal/ads/Fl;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Fl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    const-string v3, "sgw"

    .line 41
    .line 42
    iget v4, p0, Lcom/google/android/gms/internal/ads/Dl;->c:I

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v0, "sgs"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Dl;->b:Lcom/google/android/gms/internal/ads/Kl;

    .line 55
    .line 56
    const-string v5, "action"

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/Fl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {p1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, "request_id"

    .line 66
    .line 67
    const-string v1, "-1"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/internal/ads/Kl;->b(Ljava/util/Map;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v6, p1, LC5/v;->d:Lcom/google/android/gms/internal/ads/zc;

    .line 77
    .line 78
    iget-object v7, p1, LC5/v;->e:Landroid/os/Bundle;

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zc;->m:Landroid/os/Bundle;

    .line 83
    .line 84
    sget-object v8, Lcom/google/android/gms/internal/ads/El;->d:Lcom/google/android/gms/internal/ads/Xv;

    .line 85
    .line 86
    invoke-virtual {p0, v7, v8}, Lcom/google/android/gms/internal/ads/Dl;->d(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Jv;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    sget-object v8, Lcom/google/android/gms/internal/ads/El;->d:Lcom/google/android/gms/internal/ads/Xv;

    .line 99
    .line 100
    invoke-virtual {p0, v7, v8}, Lcom/google/android/gms/internal/ads/Dl;->d(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Jv;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    :try_start_0
    iget-object v7, p1, LC5/v;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    iget-object p1, p1, LC5/v;->b:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object p1, p1, LC5/v;->c:Ljava/lang/String;

    .line 115
    .line 116
    :goto_1
    new-instance v7, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    .line 120
    .line 121
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/Fl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Fl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    invoke-virtual {p1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object p1, Lcom/google/android/gms/internal/ads/L7;->S9:Lcom/google/android/gms/internal/ads/H7;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    :try_start_1
    const-string p1, "extras"

    .line 143
    .line 144
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "accept_3p_cookie"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    const-string p1, "1"

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_0
    move-exception p1

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const-string p1, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_2
    const-string v0, "Error retrieving JSONObject from the requestJson, "

    .line 165
    .line 166
    invoke-static {v0, p1}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    const-string p1, "na"

    .line 170
    .line 171
    :goto_3
    const-string v0, "tpc"

    .line 172
    .line 173
    invoke-virtual {v8, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    if-eqz v6, :cond_8

    .line 177
    .line 178
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/zc;->a:Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/Fl;->b(Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {v4, v8, v3}, Lcom/google/android/gms/internal/ads/Kl;->b(Ljava/util/Map;Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catch_1
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/Fl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 188
    .line 189
    const-string v0, "sgf"

    .line 190
    .line 191
    invoke-virtual {p1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v0, "sgf_reason"

    .line 195
    .line 196
    const-string v1, "request_invalid"

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/internal/ads/Kl;->b(Ljava/util/Map;Z)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->X6:Lcom/google/android/gms/internal/ads/H7;

    .line 2
    .line 3
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 4
    .line 5
    iget-object v2, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->E7:Lcom/google/android/gms/internal/ads/H7;

    .line 21
    .line 22
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dl;->a:Lcom/google/android/gms/internal/ads/Fl;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    const-string v2, "sgw"

    .line 41
    .line 42
    iget v3, p0, Lcom/google/android/gms/internal/ads/Dl;->c:I

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    const-string v2, "action"

    .line 54
    .line 55
    const-string v3, "sgf"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "sgf_reason"

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Fl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/Fl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dl;->b:Lcom/google/android/gms/internal/ads/Kl;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Kl;->b(Ljava/util/Map;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v4, v2, v4

    .line 31
    .line 32
    if-ltz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Dl;->a:Lcom/google/android/gms/internal/ads/Fl;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/Fl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Jv;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->h2:Lcom/google/android/gms/internal/ads/H7;

    .line 6
    .line 7
    sget-object v3, Ls5/s;->d:Ls5/s;

    .line 8
    .line 9
    iget-object v4, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_9

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 28
    .line 29
    iget-object v2, v2, Lr5/i;->k:LT5/a;

    .line 30
    .line 31
    const-string v4, "public-api-callback"

    .line 32
    .line 33
    invoke-static {v2, v1, v4}, LC3/a;->p(LT5/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Dl;->a:Lcom/google/android/gms/internal/ads/Fl;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Lcom/google/android/gms/internal/ads/L7;->ud:Lcom/google/android/gms/internal/ads/H7;

    .line 42
    .line 43
    iget-object v3, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-string v4, "1"

    .line 56
    .line 57
    const-string v5, "0"

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Fl;->c:Lcom/google/android/gms/internal/ads/Ar;

    .line 63
    .line 64
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/Ar;->p:Z

    .line 65
    .line 66
    if-eq v6, v3, :cond_1

    .line 67
    .line 68
    move-object v3, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v3, v4

    .line 71
    :goto_0
    const-string v7, "brr"

    .line 72
    .line 73
    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/internal/ads/Fl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string v3, "ls"

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eq v6, v7, :cond_3

    .line 89
    .line 90
    move-object v7, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v7, v4

    .line 93
    :goto_1
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/ads/Fl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v7, 0x0

    .line 101
    :goto_2
    if-ge v7, v3, :cond_6

    .line 102
    .line 103
    move-object/from16 v8, p2

    .line 104
    .line 105
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lcom/google/android/gms/internal/ads/El;

    .line 110
    .line 111
    iget v10, v9, Lcom/google/android/gms/internal/ads/El;->b:I

    .line 112
    .line 113
    invoke-static {v10}, Lbb/j;->c(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const-wide/16 v11, -0x1

    .line 118
    .line 119
    invoke-virtual {v1, v10, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    iget v10, v9, Lcom/google/android/gms/internal/ads/El;->c:I

    .line 124
    .line 125
    invoke-static {v10}, Lbb/j;->c(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v1, v10, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    const-wide/16 v15, 0x0

    .line 134
    .line 135
    cmp-long v12, v13, v15

    .line 136
    .line 137
    if-lez v12, :cond_5

    .line 138
    .line 139
    cmp-long v12, v10, v15

    .line 140
    .line 141
    if-lez v12, :cond_5

    .line 142
    .line 143
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/El;->a:Ljava/lang/String;

    .line 144
    .line 145
    sub-long/2addr v10, v13

    .line 146
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/ads/Fl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const-string v3, "client_sig_latency_key"

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Dl;->c(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "gms_sig_latency_key"

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Dl;->c(Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->E7:Lcom/google/android/gms/internal/ads/H7;

    .line 175
    .line 176
    sget-object v7, Ls5/s;->d:Ls5/s;

    .line 177
    .line 178
    iget-object v7, v7, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 179
    .line 180
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    const-string v3, "sod_h"

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_8

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eq v6, v7, :cond_7

    .line 205
    .line 206
    move-object v4, v5

    .line 207
    :cond_7
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Fl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    const-string v3, "cmr"

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Fl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_3
    return-void
.end method
