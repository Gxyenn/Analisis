.class public final synthetic Lcom/google/android/gms/internal/ads/zm;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zm;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zm;->b:Lcom/google/android/gms/internal/ads/zc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)LV6/c;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zm;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/io/InputStream;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rw;->a(Ljava/io/InputStream;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zm;->b:Lcom/google/android/gms/internal/ads/zc;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zc;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Sm;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zm;->b:Lcom/google/android/gms/internal/ads/zc;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Sm;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zc;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Sm;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zm;->b:Lcom/google/android/gms/internal/ads/zc;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Sm;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zc;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
