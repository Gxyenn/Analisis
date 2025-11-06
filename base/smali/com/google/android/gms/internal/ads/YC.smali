.class public final Lcom/google/android/gms/internal/ads/YC;
.super Lcom/google/android/gms/internal/ads/BC;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/Hy;)V
    .locals 3

    .line 1
    const-string v0, "Response code: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/G0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x7d4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/BC;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/YC;->c:I

    .line 14
    .line 15
    return-void
.end method
