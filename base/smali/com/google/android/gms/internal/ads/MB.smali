.class public final Lcom/google/android/gms/internal/ads/MB;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/eu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MB;->a:Lcom/google/android/gms/internal/ads/eu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/KB;->c:Lcom/google/android/gms/internal/ads/KB;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MB;->a:Lcom/google/android/gms/internal/ads/eu;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/eu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/KB;->a:Lcom/google/android/gms/internal/ads/JB;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/JB;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/crypto/Mac;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eu;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method
