.class public final synthetic Lcom/google/android/gms/internal/ads/AF;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm;
.implements Lcom/google/android/gms/internal/ads/LH;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/AF;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AF;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yF;Lcom/google/android/gms/internal/ads/RG;Lcom/google/android/gms/internal/ads/XG;Ljava/io/IOException;Z)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/AF;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/AF;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yF;Lcom/google/android/gms/internal/ads/ue;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/AF;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AF;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(ILcom/google/android/gms/internal/ads/Y9;[I)Lcom/google/android/gms/internal/ads/Xv;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Jv;->b:Lcom/google/android/gms/internal/ads/Hv;

    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/N7;->n(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v4, v1

    .line 13
    move v7, v4

    .line 14
    :goto_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/Y9;->a:I

    .line 15
    .line 16
    if-ge v4, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AF;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lcom/google/android/gms/internal/ads/IH;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/FH;

    .line 24
    .line 25
    aget v6, p3, v4

    .line 26
    .line 27
    move v2, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/FH;-><init>(ILcom/google/android/gms/internal/ads/Y9;ILcom/google/android/gms/internal/ads/IH;I)V

    .line 30
    .line 31
    .line 32
    array-length p1, v0

    .line 33
    add-int/lit8 p2, v7, 0x1

    .line 34
    .line 35
    invoke-static {p1, p2}, LR6/B;->j(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-gt v5, p1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v0, p1

    .line 47
    :goto_1
    aput-object v1, v0, v7

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    move v7, p2

    .line 52
    move p1, v2

    .line 53
    move-object p2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/Jv;->n(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/AF;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zF;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AF;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/ue;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zF;->e(Lcom/google/android/gms/internal/ads/ue;)V

    .line 13
    .line 14
    .line 15
    iget p1, v0, Lcom/google/android/gms/internal/ads/ue;->a:I

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AF;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/io/IOException;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zF;->c(Ljava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
