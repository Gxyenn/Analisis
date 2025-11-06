.class public final Lcom/google/android/gms/internal/ads/Gp;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:LV6/c;

.field public final b:J

.field public final c:LT5/a;


# direct methods
.method public constructor <init>(LV6/c;JLT5/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gp;->a:LV6/c;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gp;->c:LT5/a;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    add-long/2addr v0, p2

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Gp;->b:J

    .line 17
    .line 18
    return-void
.end method
