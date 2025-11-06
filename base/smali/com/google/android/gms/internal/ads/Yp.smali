.class public final Lcom/google/android/gms/internal/ads/Yp;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yp;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yp;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Yp;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Yp;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Yp;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Yp;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Oh;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Oh;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "pn"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yp;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/M7;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yp;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "vc"

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yp;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "vnm"

    .line 28
    .line 29
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/M7;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yp;->d:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "dl"

    .line 35
    .line 36
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/M7;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yp;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "ins_pn"

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/M7;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yp;->f:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "ini_pn"

    .line 49
    .line 50
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/M7;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Oh;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Oh;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "pn"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yp;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/M7;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "dl"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yp;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/M7;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
