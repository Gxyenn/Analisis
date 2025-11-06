.class public final Lcom/google/android/gms/internal/ads/KB;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/KB;

.field public static final c:Lcom/google/android/gms/internal/ads/KB;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/JB;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/KB;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/sz;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/sz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/KB;-><init>(Lcom/google/android/gms/internal/ads/sz;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/KB;->b:Lcom/google/android/gms/internal/ads/KB;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/KB;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/sz;

    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/sz;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/KB;-><init>(Lcom/google/android/gms/internal/ads/sz;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/KB;->c:Lcom/google/android/gms/internal/ads/KB;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/KB;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/sz;

    .line 32
    .line 33
    const/16 v2, 0x15

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/sz;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/KB;-><init>(Lcom/google/android/gms/internal/ads/sz;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/KB;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/sz;

    .line 44
    .line 45
    const/16 v2, 0x14

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/sz;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/KB;-><init>(Lcom/google/android/gms/internal/ads/sz;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/KB;

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/sz;

    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/sz;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/KB;-><init>(Lcom/google/android/gms/internal/ads/sz;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/KB;

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/gms/internal/ads/sz;

    .line 68
    .line 69
    const/16 v2, 0x12

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/sz;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/KB;-><init>(Lcom/google/android/gms/internal/ads/sz;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/internal/ads/KB;

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/sz;

    .line 80
    .line 81
    const/16 v2, 0x11

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/sz;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/KB;-><init>(Lcom/google/android/gms/internal/ads/sz;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/sz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/az;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "The Android Project"

    .line 11
    .line 12
    const-string v1, "java.vendor"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/gr;

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gr;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KB;->a:Lcom/google/android/gms/internal/ads/JB;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zo;

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zo;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/lr;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lr;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method
