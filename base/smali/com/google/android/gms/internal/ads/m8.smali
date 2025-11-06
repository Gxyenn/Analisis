.class public abstract Lcom/google/android/gms/internal/ads/m8;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/N3;

.field public static final b:Lcom/google/android/gms/internal/ads/N3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gads:debug_logging_feature:enable"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/N3;->n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/N3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/m8;->a:Lcom/google/android/gms/internal/ads/N3;

    .line 9
    .line 10
    const-string v0, "gads:debug_logging_feature:intercept_web_view"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/N3;->n(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/N3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/m8;->b:Lcom/google/android/gms/internal/ads/N3;

    .line 17
    .line 18
    return-void
.end method
