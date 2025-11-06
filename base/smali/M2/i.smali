.class public final LM2/i;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lq2/b;->c(Z)V

    .line 4
    iput p1, p0, LM2/i;->a:I

    .line 5
    iput-wide p2, p0, LM2/i;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJZ)V
    .locals 0

    .line 1
    iput p1, p0, LM2/i;->a:I

    iput-wide p2, p0, LM2/i;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LQ2/p;Lq2/q;)LM2/i;
    .locals 3

    .line 1
    iget-object v0, p1, Lq2/q;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v0, v2, v1}, LQ2/p;->J([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lq2/q;->I(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lq2/q;->j()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lq2/q;->n()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, LM2/i;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1, v2}, LM2/i;-><init>(IJZ)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static c(Lcom/google/android/gms/internal/ads/S;Lcom/google/android/gms/internal/ads/pp;)LM2/i;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/S;->Z1([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pp;->F()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, LM2/i;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1, v2}, LM2/i;-><init>(IJZ)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LM2/i;->a:I

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    :goto_0
    return v0
.end method
