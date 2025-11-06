.class public final Lf6/j;
.super LK5/h;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic p:Li6/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Li6/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf6/j;->p:Li6/a;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, LK5/h;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Q(LN5/c;)V
    .locals 8

    .line 1
    check-cast p1, Lf6/f;

    .line 2
    .line 3
    iget-object v0, p0, Lf6/j;->p:Li6/a;

    .line 4
    .line 5
    const-class v1, Li6/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Listener type must not be empty"

    .line 12
    .line 13
    invoke-static {v1, v2}, LO5/C;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/i;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/i;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lf6/k;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lf6/k;-><init>(LK5/h;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lf6/f;->G:Ll4/n;

    .line 27
    .line 28
    iget-object v1, p1, Ll4/n;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Le6/N;

    .line 31
    .line 32
    iget-object v1, v1, Le6/N;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lf6/f;

    .line 35
    .line 36
    invoke-virtual {v1}, LO5/f;->f()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Ll4/n;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/HashMap;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v3, p1, Ll4/n;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lf6/e;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    iget-object v3, v2, Lf6/e;->b:Lcom/google/android/gms/common/api/internal/j;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    iput-object v4, v3, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v4, v3, Lcom/google/android/gms/common/api/internal/j;->c:Lcom/google/android/gms/common/api/internal/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    :try_start_2
    monitor-exit v2

    .line 65
    iget-object p1, p1, Ll4/n;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Le6/N;

    .line 68
    .line 69
    invoke-virtual {p1}, Le6/N;->m()Lf6/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v3, Lf6/e;->c:I

    .line 74
    .line 75
    const-string v3, "com.google.android.gms.location.ILocationListener"

    .line 76
    .line 77
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    instance-of v5, v4, Li6/d;

    .line 82
    .line 83
    const/4 v6, 0x6

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    check-cast v4, Li6/d;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v4, Li6/c;

    .line 90
    .line 91
    invoke-direct {v4, v2, v3, v6}, La6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    const-string v2, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 95
    .line 96
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    instance-of v3, v2, Lf6/c;

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    check-cast v2, Lf6/c;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance v2, Lf6/b;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Lf6/b;-><init>(Landroid/os/IBinder;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v3, p1, La6/a;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget v3, Lf6/h;->a:I

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    const/16 v5, 0x4f45

    .line 128
    .line 129
    invoke-static {v0, v5}, LM6/c;->O(Landroid/os/Parcel;I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/4 v7, 0x4

    .line 134
    invoke-static {v0, v3, v7}, LM6/c;->N(Landroid/os/Parcel;II)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v4, 0x3

    .line 146
    invoke-static {v0, v4, v3}, LM6/c;->C(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v0, v6, v2}, LM6/c;->C(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v5}, LM6/c;->P(Landroid/os/Parcel;I)V

    .line 157
    .line 158
    .line 159
    const/16 v2, 0x3b

    .line 160
    .line 161
    invoke-virtual {p1, v0, v2}, La6/a;->l4(Landroid/os/Parcel;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    goto :goto_3

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    :try_start_4
    throw p1

    .line 170
    :cond_2
    :goto_2
    monitor-exit v1

    .line 171
    return-void

    .line 172
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    throw p1
.end method
