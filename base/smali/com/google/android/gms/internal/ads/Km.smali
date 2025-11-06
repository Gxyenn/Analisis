.class public final Lcom/google/android/gms/internal/ads/Km;
.super Lcom/google/android/gms/internal/ads/vc;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Td;

.field public final b:Lcom/google/android/gms/internal/ads/zc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Td;Lcom/google/android/gms/internal/ads/zc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Km;->a:Lcom/google/android/gms/internal/ads/Td;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Km;->b:Lcom/google/android/gms/internal/ads/zc;

    .line 7
    .line 8
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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Km;->a:Lcom/google/android/gms/internal/ads/Td;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Td;->c(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s0(Lv5/o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv5/n;

    .line 5
    .line 6
    iget-object v1, p1, Lv5/o;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p1, Lv5/o;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lv5/n;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Km;->a:Lcom/google/android/gms/internal/ads/Td;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Td;->d(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s1(Landroid/os/ParcelFileDescriptor;)V
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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Km;->b:Lcom/google/android/gms/internal/ads/zc;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Sm;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zc;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Km;->a:Lcom/google/android/gms/internal/ads/Td;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Td;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
