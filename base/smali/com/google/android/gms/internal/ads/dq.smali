.class public final synthetic Lcom/google/android/gms/internal/ads/dq;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/eq;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zb;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/Mo;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/Td;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eq;Lcom/google/android/gms/internal/ads/zb;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/Mo;Lcom/google/android/gms/internal/ads/Td;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq;->a:Lcom/google/android/gms/internal/ads/eq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dq;->b:Lcom/google/android/gms/internal/ads/zb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dq;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dq;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dq;->e:Lcom/google/android/gms/internal/ads/Mo;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dq;->f:Lcom/google/android/gms/internal/ads/Td;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq;->a:Lcom/google/android/gms/internal/ads/eq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dq;->b:Lcom/google/android/gms/internal/ads/zb;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dq;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dq;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/dq;->e:Lcom/google/android/gms/internal/ads/Mo;

    .line 10
    .line 11
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eq;->d:Landroid/content/Context;

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    new-instance v2, LW5/b;

    .line 15
    .line 16
    invoke-direct {v2, v3}, LW5/b;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, Landroid/os/Bundle;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eq;->j:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eq;->e:Lcom/google/android/gms/internal/ads/Ar;

    .line 30
    .line 31
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Ar;->e:Ls5/b1;

    .line 32
    .line 33
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zb;->F2(LW5/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ls5/b1;Lcom/google/android/gms/internal/ads/Bb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dq;->f:Lcom/google/android/gms/internal/ads/Td;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Td;->d(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
