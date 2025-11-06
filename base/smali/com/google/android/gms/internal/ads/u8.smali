.class public abstract Lcom/google/android/gms/internal/ads/u8;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/N3;

.field public static final b:Lcom/google/android/gms/internal/ads/N3;

.field public static final c:Lcom/google/android/gms/internal/ads/N3;

.field public static final d:Lcom/google/android/gms/internal/ads/N3;

.field public static final e:Lcom/google/android/gms/internal/ads/N3;

.field public static final f:Lcom/google/android/gms/internal/ads/N3;

.field public static final g:Lcom/google/android/gms/internal/ads/N3;

.field public static final h:Lcom/google/android/gms/internal/ads/N3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:delegating_web_view_client_recursion_detection:enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/N3;->n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/N3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/u8;->a:Lcom/google/android/gms/internal/ads/N3;

    .line 9
    .line 10
    const-string v0, "gads:paw_app_signals:document_start_js:enabled"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/N3;->n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/N3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/u8;->b:Lcom/google/android/gms/internal/ads/N3;

    .line 17
    .line 18
    const-string v0, "gads:paw_app_signals:enabled"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/N3;->n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/N3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/u8;->c:Lcom/google/android/gms/internal/ads/N3;

    .line 25
    .line 26
    const-string v0, "gads:paw_delegate_web_view_client:enabled"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/N3;->n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/N3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/u8;->d:Lcom/google/android/gms/internal/ads/N3;

    .line 33
    .line 34
    const-string v0, "gads:paw_cache:enabled"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/N3;->n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/N3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/u8;->e:Lcom/google/android/gms/internal/ads/N3;

    .line 41
    .line 42
    const-string v0, "gads:paw_cache:refresh_interval_seconds"

    .line 43
    .line 44
    const-wide/16 v1, 0x1e

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/N3;->h(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/N3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/android/gms/internal/ads/u8;->f:Lcom/google/android/gms/internal/ads/N3;

    .line 51
    .line 52
    const-string v0, "gads:paw_cache:retry_delay_seconds"

    .line 53
    .line 54
    const-wide/16 v1, 0xa

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/N3;->h(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/N3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/google/android/gms/internal/ads/u8;->g:Lcom/google/android/gms/internal/ads/N3;

    .line 61
    .line 62
    const-string v0, "gads:paw_cache:ttl_ms"

    .line 63
    .line 64
    const-wide/32 v1, 0xea60

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/N3;->h(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/N3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/gms/internal/ads/u8;->h:Lcom/google/android/gms/internal/ads/N3;

    .line 72
    .line 73
    return-void
.end method
