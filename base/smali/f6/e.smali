.class public final Lf6/e;
.super LN6/d;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Li6/d;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/j;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationListener"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, v1}, LN6/d;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf6/e;->b:Lcom/google/android/gms/common/api/internal/j;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final P2(Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object p2, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lf6/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/location/Location;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object p2, p0, Lf6/e;->b:Lcom/google/android/gms/common/api/internal/j;

    .line 14
    .line 15
    new-instance v1, Lcc/h;

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    invoke-direct {v1, v2, p1}, Lcc/h;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/common/api/internal/Z;

    .line 26
    .line 27
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/common/api/internal/Z;-><init>(Lcom/google/android/gms/common/api/internal/j;Lcc/h;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/j;->a:LU5/a;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, LU5/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method
