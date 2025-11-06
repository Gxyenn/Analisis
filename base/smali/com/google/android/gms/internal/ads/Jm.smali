.class public final Lcom/google/android/gms/internal/ads/Jm;
.super Lcom/google/android/gms/internal/ads/vc;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Lm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Lm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jm;->a:Lcom/google/android/gms/internal/ads/Lm;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final V2(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/zc;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Sm;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/Sm;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zc;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jm;->a:Lcom/google/android/gms/internal/ads/Lm;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Lm;->a:Lcom/google/android/gms/internal/ads/Td;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Td;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s0(Lv5/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jm;->a:Lcom/google/android/gms/internal/ads/Lm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lm;->a:Lcom/google/android/gms/internal/ads/Td;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lv5/n;

    .line 9
    .line 10
    iget-object v2, p1, Lv5/o;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p1, Lv5/o;->b:I

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lv5/n;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Td;->d(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s1(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Sm;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jm;->a:Lcom/google/android/gms/internal/ads/Lm;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Lm;->e:Lcom/google/android/gms/internal/ads/zc;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Sm;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zc;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Lm;->a:Lcom/google/android/gms/internal/ads/Td;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Td;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
