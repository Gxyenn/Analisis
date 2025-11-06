.class public final Lcom/google/android/gms/internal/ads/r5;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/s5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->a:Lcom/google/android/gms/internal/ads/s5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/r5;->a:Lcom/google/android/gms/internal/ads/s5;

    .line 8
    .line 9
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/s5;->a:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p3, Lcom/google/android/gms/internal/ads/s5;->d:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/r5;->a:Lcom/google/android/gms/internal/ads/s5;

    .line 20
    .line 21
    iget-wide v0, p3, Lcom/google/android/gms/internal/ads/s5;->b:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p4, v0, v2

    .line 26
    .line 27
    if-lez p4, :cond_1

    .line 28
    .line 29
    cmp-long p4, p1, v0

    .line 30
    .line 31
    if-ltz p4, :cond_1

    .line 32
    .line 33
    sub-long/2addr p1, v0

    .line 34
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/s5;->c:J

    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p3, Lcom/google/android/gms/internal/ads/s5;->d:Z

    .line 38
    .line 39
    return-void
.end method
