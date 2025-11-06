.class public final Lf6/f;
.super LO5/j;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:Ll4/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LN5/i;LN5/j;Ln/I0;)V
    .locals 8

    .line 1
    const/16 v3, 0x17

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-direct/range {v0 .. v7}, LO5/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILn/I0;LN5/i;LN5/j;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Le6/N;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Le6/N;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "locationServices"

    .line 19
    .line 20
    iput-object p2, v0, Lf6/f;->F:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p2, Ll4/n;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Ll4/n;-><init>(Le6/N;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lf6/f;->G:Ll4/n;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf6/f;->G:Ll4/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LO5/f;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lf6/f;->G:Ll4/n;

    .line 11
    .line 12
    invoke-virtual {v1}, Ll4/n;->s()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lf6/f;->G:Ll4/n;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    :try_start_2
    const-string v2, "LocationClientImpl"

    .line 25
    .line 26
    const-string v3, "Client disconnected before listeners could be cleaned up"

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-super {p0}, LO5/f;->a()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v1
.end method

.method public final b()I
    .locals 1

    .line 1
    const v0, 0xb2c988

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final h(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lf6/d;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lf6/d;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lf6/d;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v1, p1, v0, v2}, La6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final k()[LM5/d;
    .locals 1

    .line 1
    sget-object v0, Li6/b;->e:[LM5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "client_name"

    .line 7
    .line 8
    iget-object v2, p0, Lf6/f;->F:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final y(Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    .line 1
    iget-object v0, p0, Lf6/f;->G:Ll4/n;

    .line 2
    .line 3
    iget-object v1, p0, LO5/f;->B:LO5/K;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v1, LO5/K;->b:[LM5/d;

    .line 10
    .line 11
    :goto_0
    sget-object v2, Li6/b;->d:LM5/d;

    .line 12
    .line 13
    invoke-static {v1, v2}, LT5/b;->e([Ljava/lang/Object;LM5/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Ll4/n;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Le6/N;

    .line 22
    .line 23
    iget-object v1, v0, Le6/N;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lf6/f;

    .line 26
    .line 27
    invoke-virtual {v1}, LO5/f;->f()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Le6/N;->m()Lf6/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, La6/a;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x50

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, La6/a;->k4(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lf6/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/location/Location;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    iget-object p1, v0, Ll4/n;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Le6/N;

    .line 67
    .line 68
    iget-object v0, p1, Le6/N;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lf6/f;

    .line 71
    .line 72
    invoke-virtual {v0}, LO5/f;->f()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Le6/N;->m()Lf6/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p1, La6/a;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    invoke-virtual {p1, v0, v1}, La6/a;->k4(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lf6/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/location/Location;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
