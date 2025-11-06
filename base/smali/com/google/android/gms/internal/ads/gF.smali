.class public final synthetic Lcom/google/android/gms/internal/ads/gF;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bH;


# instance fields
.field public final synthetic a:LH6/m;


# direct methods
.method public synthetic constructor <init>(LH6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gF;->a:LH6/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/GG;Lcom/google/android/gms/internal/ads/Q9;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gF;->a:LH6/m;

    .line 2
    .line 3
    iget-object p1, p1, LH6/m;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/VE;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/VE;->h:Lcom/google/android/gms/internal/ads/Vp;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Vp;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    const/16 p2, 0x16

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Vp;->c(I)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
