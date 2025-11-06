.class public final Lcom/google/android/gms/internal/ads/MF;
.super Landroid/database/ContentObserver;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/ContentResolver;

.field public final c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/MF;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MF;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/MF;->b:Landroid/content/ContentResolver;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/MF;->c:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/MF;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/MF;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/Zn;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Zn;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ln2/d;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Zn;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Li5/e;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Ly2/b;->c(Landroid/content/Context;Ln2/d;Li5/e;)Ly2/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Zn;->a(Ly2/b;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/MF;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/Zn;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Zn;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/Ym;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Zn;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/google/android/gms/internal/ads/lr;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/KF;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/lr;)Lcom/google/android/gms/internal/ads/KF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Zn;->e(Lcom/google/android/gms/internal/ads/KF;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
