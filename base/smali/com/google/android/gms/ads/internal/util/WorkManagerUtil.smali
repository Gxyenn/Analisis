.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/internal/ads/J5;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lv5/v;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/J5;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LW5/b;->S2(Landroid/os/IBinder;)LW5/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lt5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/K5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lt5/a;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, v1}, Lv5/v;->zzg(LW5/a;Lt5/a;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LW5/b;->S2(Landroid/os/IBinder;)LW5/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lv5/v;->zze(LW5/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, LW5/b;->S2(Landroid/os/IBinder;)LW5/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1, v1, v2}, Lv5/v;->zzf(LW5/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    return v0
.end method

.method public final zze(LW5/a;)V
    .locals 12

    .line 1
    invoke-static {p1}, LW5/b;->i3(LW5/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LY1/s;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, v2}, LY1/s;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lc4/b;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lc4/b;-><init>(LY1/s;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Ld4/o;->c(Landroid/content/Context;Lc4/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :try_start_1
    invoke-static {p1}, Ld4/o;->b(Landroid/content/Context;)Ld4/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    new-instance v0, Lm4/c;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lm4/c;-><init>(Ld4/o;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Ld4/o;->d:Ld1/k;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lo4/a;->d(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LMa/m;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    new-instance v1, Lc4/d;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const-wide/16 v7, -0x1

    .line 57
    .line 58
    const-wide/16 v9, -0x1

    .line 59
    .line 60
    invoke-direct/range {v1 .. v11}, Lc4/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LZ5/e;

    .line 64
    .line 65
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 66
    .line 67
    invoke-direct {v0, v2}, LZ5/e;-><init>(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, LZ5/e;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ll4/p;

    .line 73
    .line 74
    iput-object v1, v2, Ll4/p;->j:Lc4/d;

    .line 75
    .line 76
    iget-object v1, v0, LZ5/e;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/util/Set;

    .line 79
    .line 80
    const-string v2, "offline_ping_sender_work"

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LZ5/e;->s()Lc4/p;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lc4/u;->a(Lc4/p;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_1
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    const-string v0, "Failed to instantiate WorkManager."

    .line 96
    .line 97
    invoke-static {v0, p1}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final zzf(LW5/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lt5/a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, Lt5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(LW5/a;Lt5/a;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zzg(LW5/a;Lt5/a;)Z
    .locals 12

    .line 1
    invoke-static {p1}, LW5/b;->i3(LW5/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LY1/s;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, v2}, LY1/s;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lc4/b;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lc4/b;-><init>(LY1/s;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Ld4/o;->c(Landroid/content/Context;Lc4/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LMa/m;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    new-instance v1, Lc4/d;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const-wide/16 v7, -0x1

    .line 43
    .line 44
    const-wide/16 v9, -0x1

    .line 45
    .line 46
    invoke-direct/range {v1 .. v11}, Lc4/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "uri"

    .line 55
    .line 56
    iget-object v3, p2, Lt5/a;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v2, "gws_query_id"

    .line 62
    .line 63
    iget-object v3, p2, Lt5/a;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v2, "image_url"

    .line 69
    .line 70
    iget-object p2, p2, Lt5/a;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance p2, Lc4/e;

    .line 76
    .line 77
    invoke-direct {p2, v0}, Lc4/e;-><init>(Ljava/util/HashMap;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lc4/e;->c(Lc4/e;)[B

    .line 81
    .line 82
    .line 83
    new-instance v0, LZ5/e;

    .line 84
    .line 85
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 86
    .line 87
    invoke-direct {v0, v2}, LZ5/e;-><init>(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, LZ5/e;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ll4/p;

    .line 93
    .line 94
    iput-object v1, v2, Ll4/p;->j:Lc4/d;

    .line 95
    .line 96
    iput-object p2, v2, Ll4/p;->e:Lc4/e;

    .line 97
    .line 98
    iget-object p2, v0, LZ5/e;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Ljava/util/Set;

    .line 101
    .line 102
    const-string v1, "offline_notification_work"

    .line 103
    .line 104
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, LZ5/e;->s()Lc4/p;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :try_start_1
    invoke-static {p1}, Ld4/o;->b(Landroid/content/Context;)Ld4/o;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    invoke-virtual {p1, p2}, Lc4/u;->a(Lc4/p;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    :catch_1
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    const-string p2, "Failed to instantiate WorkManager."

    .line 123
    .line 124
    invoke-static {p2, p1}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    return p1
.end method
