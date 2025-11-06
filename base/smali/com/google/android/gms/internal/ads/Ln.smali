.class public final Lcom/google/android/gms/internal/ads/Ln;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Aj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Dn;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/pr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Gn;Lcom/google/android/gms/internal/ads/Dn;Lcom/google/android/gms/internal/ads/pr;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/Ln;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ln;->b:Lcom/google/android/gms/internal/ads/Dn;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ln;->c:Lcom/google/android/gms/internal/ads/pr;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/pr;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ln;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ln;->c:Lcom/google/android/gms/internal/ads/pr;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ln;->c:Lcom/google/android/gms/internal/ads/pr;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/gi;)V
    .locals 0

    .line 1
    iget p3, p0, Lcom/google/android/gms/internal/ads/Ln;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ln;->b:Lcom/google/android/gms/internal/ads/Dn;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Dn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lcom/google/android/gms/internal/ads/Ir;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Ir;->b(Z)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Dr; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Ir;->a:Lcom/google/android/gms/internal/ads/Ua;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ua;->r2()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/Dr;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/Dr; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-string p2, "Cannot show rewarded video."

    .line 30
    .line 31
    invoke-static {p2, p1}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/zj;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :pswitch_0
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Ln;->b:Lcom/google/android/gms/internal/ads/Dn;

    .line 45
    .line 46
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/Dn;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Lcom/google/android/gms/internal/ads/Ir;

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/Ir;->b(Z)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/Dr; {:try_start_3 .. :try_end_3} :catch_1

    .line 51
    .line 52
    .line 53
    :try_start_4
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/Ir;->a:Lcom/google/android/gms/internal/ads/Ua;

    .line 54
    .line 55
    new-instance p3, LW5/b;

    .line 56
    .line 57
    invoke-direct {p3, p2}, LW5/b;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/Ua;->v2(LW5/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    :try_start_5
    new-instance p2, Lcom/google/android/gms/internal/ads/Dr;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p2
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/Dr; {:try_start_5 .. :try_end_5} :catch_1

    .line 71
    :catch_1
    move-exception p1

    .line 72
    new-instance p2, Lcom/google/android/gms/internal/ads/zj;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
