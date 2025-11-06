.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Ls5/d0;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p1, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/J5;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/Sa;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Qa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Qa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLiteSdkVersion()Ls5/K0;
    .locals 3

    .line 1
    new-instance v0, Ls5/K0;

    .line 2
    .line 3
    const v1, 0xf0d4d50

    .line 4
    .line 5
    .line 6
    const-string v2, "24.5.0"

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2}, Ls5/K0;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
