.class public final Lcom/onesignal/location/internal/controller/impl/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Li6/a;
.implements LF8/e;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/location/internal/controller/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final _applicationService:LF8/f;

.field private final _fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/g;

.field private final _parent:Lcom/onesignal/location/internal/controller/impl/b;

.field private final googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private hasExistingRequest:Z


# direct methods
.method public constructor <init>(LF8/f;Lcom/onesignal/location/internal/controller/impl/b;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/onesignal/location/internal/controller/impl/g;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "googleApiClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_fusedLocationApiWrapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_applicationService:LF8/f;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_parent:Lcom/onesignal/location/internal/controller/impl/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/g;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/GoogleApiClient;->e()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, p0}, LF8/f;->addApplicationLifecycleHandler(LF8/e;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/b$d;->refreshRequest()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 46
    .line 47
    const-string p2, "googleApiClient not connected, cannot listen!"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private final refreshRequest()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Attempt to refresh location request but not currently connected!"

    .line 12
    .line 13
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/b;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->hasExistingRequest:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/g;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 24
    .line 25
    invoke-interface {v0, v3, p0}, Lcom/onesignal/location/internal/controller/impl/g;->cancelLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Li6/a;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_applicationService:LF8/f;

    .line 29
    .line 30
    invoke-interface {v0}, LF8/f;->isInForeground()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-wide/32 v3, 0x41eb0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-wide/32 v3, 0x8b290

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    iput-boolean v5, v0, Lcom/google/android/gms/location/LocationRequest;->i:Z

    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/google/android/gms/location/LocationRequest;->c(J)V

    .line 52
    .line 53
    .line 54
    iput-boolean v5, v0, Lcom/google/android/gms/location/LocationRequest;->d:Z

    .line 55
    .line 56
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 57
    .line 58
    invoke-static {v3, v4}, Lcom/google/android/gms/location/LocationRequest;->c(J)V

    .line 59
    .line 60
    .line 61
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 62
    .line 63
    iget-boolean v6, v0, Lcom/google/android/gms/location/LocationRequest;->d:Z

    .line 64
    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    long-to-double v6, v3

    .line 68
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    .line 69
    .line 70
    div-double/2addr v6, v8

    .line 71
    double-to-long v6, v6

    .line 72
    iput-wide v6, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 73
    .line 74
    :cond_3
    long-to-double v3, v3

    .line 75
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 76
    .line 77
    mul-double/2addr v3, v6

    .line 78
    double-to-long v3, v3

    .line 79
    invoke-static {v3, v4}, Lcom/google/android/gms/location/LocationRequest;->c(J)V

    .line 80
    .line 81
    .line 82
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 83
    .line 84
    const/16 v3, 0x66

    .line 85
    .line 86
    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 87
    .line 88
    const-string v3, "GMSLocationController GoogleApiClient requestLocationUpdates!"

    .line 89
    .line 90
    invoke-static {v3, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/g;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 96
    .line 97
    invoke-interface {v1, v2, v0, p0}, Lcom/onesignal/location/internal/controller/impl/g;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Li6/a;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v5, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->hasExistingRequest:Z

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_applicationService:LF8/f;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LF8/f;->removeApplicationLifecycleHandler(LF8/e;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->hasExistingRequest:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/g;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 13
    .line 14
    invoke-interface {v0, v1, p0}, Lcom/onesignal/location/internal/controller/impl/g;->cancelLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Li6/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onFocus(Z)V
    .locals 1

    .line 1
    sget-object p1, LV8/c;->DEBUG:LV8/c;

    .line 2
    .line 3
    const-string v0, "LocationUpdateListener.onFocus()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/onesignal/debug/internal/logging/b;->log(LV8/c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/b$d;->refreshRequest()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "GMSLocationController onLocationChanged: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_parent:Lcom/onesignal/location/internal/controller/impl/b;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/onesignal/location/internal/controller/impl/b;->access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/b;Landroid/location/Location;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onUnfocused()V
    .locals 2

    .line 1
    sget-object v0, LV8/c;->DEBUG:LV8/c;

    .line 2
    .line 3
    const-string v1, "LocationUpdateListener.onUnfocused()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/b;->log(LV8/c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/b$d;->refreshRequest()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
