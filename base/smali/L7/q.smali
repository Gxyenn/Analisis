.class public final LL7/q;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/W1;
.implements Lcom/google/android/gms/internal/ads/lx;
.implements Le6/A;
.implements Lw5/e;


# static fields
.field public static f:LL7/q;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LL7/q;->a:I

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v0, p0, LL7/q;->b:Ljava/lang/Object;

    .line 69
    iput-object v0, p0, LL7/q;->c:Ljava/lang/Object;

    .line 70
    iput-object v0, p0, LL7/q;->d:Ljava/lang/Object;

    .line 71
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LL7/q;->e:Ljava/lang/Object;

    return-void

    .line 72
    :sswitch_0
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LL7/q;->d:Ljava/lang/Object;

    .line 75
    iput-object p1, p0, LL7/q;->e:Ljava/lang/Object;

    .line 76
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LL7/q;->b:Ljava/lang/Object;

    .line 77
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LL7/q;->c:Ljava/lang/Object;

    return-void

    .line 78
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 79
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL7/q;->b:Ljava/lang/Object;

    iput-object v0, p0, LL7/q;->c:Ljava/lang/Object;

    iput-object v0, p0, LL7/q;->d:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/Zz;->e:Lcom/google/android/gms/internal/ads/Zz;

    iput-object p1, p0, LL7/q;->e:Ljava/lang/Object;

    return-void

    .line 80
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL7/q;->b:Ljava/lang/Object;

    iput-object v0, p0, LL7/q;->c:Ljava/lang/Object;

    iput-object v0, p0, LL7/q;->d:Ljava/lang/Object;

    iput-object v0, p0, LL7/q;->e:Ljava/lang/Object;

    return-void

    .line 81
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL7/q;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL7/q;->c:Ljava/lang/Object;

    return-void

    .line 82
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance p1, LI/c;

    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, LL7/q;->b:Ljava/lang/Object;

    .line 86
    sget-object p1, Lu/M;->a:[J

    .line 87
    new-instance p1, Lu/F;

    invoke-direct {p1}, Lu/F;-><init>()V

    .line 88
    iput-object p1, p0, LL7/q;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x5 -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LL7/q;Lcom/google/android/gms/internal/measurement/t;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LL7/q;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LL7/q;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LL7/q;->e:Ljava/lang/Object;

    iput-object p1, p0, LL7/q;->b:Ljava/lang/Object;

    iput-object p2, p0, LL7/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LZ1/b;)V
    .locals 7

    const/4 v0, 0x3

    iput v0, p0, LL7/q;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LL7/q;->e:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, LL7/q;->b:Ljava/lang/Object;

    .line 40
    new-instance p1, LY1/v;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, LY1/v;-><init>(I)V

    iput-object p1, p0, LL7/q;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 41
    invoke-virtual {p2, p1}, LL1/J;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 42
    iget v2, p2, LL1/J;->a:I

    add-int/2addr v0, v2

    .line 43
    iget-object v2, p2, LL1/J;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 44
    iget-object v0, p2, LL1/J;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 45
    new-array v0, v0, [C

    iput-object v0, p0, LL7/q;->c:Ljava/lang/Object;

    .line 46
    invoke-virtual {p2, p1}, LL1/J;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    iget v0, p2, LL1/J;->a:I

    add-int/2addr p1, v0

    .line 48
    iget-object v0, p2, LL1/J;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 49
    iget-object p1, p2, LL1/J;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 50
    new-instance v0, LY1/y;

    invoke-direct {v0, p0, p2}, LY1/y;-><init>(LL7/q;I)V

    .line 51
    invoke-virtual {v0}, LY1/y;->b()LZ1/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 52
    invoke-virtual {v2, v3}, LL1/J;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LL1/J;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LL1/J;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 53
    :goto_3
    iget-object v3, p0, LL7/q;->c:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 54
    invoke-virtual {v0}, LY1/y;->b()LZ1/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 55
    invoke-virtual {v2, v3}, LL1/J;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 56
    iget v5, v2, LL1/J;->a:I

    add-int/2addr v4, v5

    .line 57
    iget-object v5, v2, LL1/J;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 58
    iget-object v2, v2, LL1/J;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 59
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Ll4/f;->g(Ljava/lang/String;Z)V

    .line 60
    iget-object v2, p0, LL7/q;->d:Ljava/lang/Object;

    check-cast v2, LY1/v;

    .line 61
    invoke-virtual {v0}, LY1/y;->b()LZ1/a;

    move-result-object v5

    .line 62
    invoke-virtual {v5, v3}, LL1/J;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 63
    iget v6, v5, LL1/J;->a:I

    add-int/2addr v3, v6

    .line 64
    iget-object v6, v5, LL1/J;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 65
    iget-object v3, v5, LL1/J;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 66
    invoke-virtual {v2, v0, v1, v3}, LY1/v;->a(LY1/y;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Hr;Lcom/google/android/gms/internal/ads/Qh;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LL7/q;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL7/q;->b:Ljava/lang/Object;

    iput-object p2, p0, LL7/q;->c:Ljava/lang/Object;

    iput-object p3, p0, LL7/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/sg;Lcom/google/android/gms/internal/ads/Ns;Ljava/lang/String;Le6/p;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LL7/q;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LL7/q;->c:Ljava/lang/Object;

    iput-object p3, p0, LL7/q;->b:Ljava/lang/Object;

    iput-object p4, p0, LL7/q;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LL7/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LL7/q;->a:I

    iput-object p2, p0, LL7/q;->b:Ljava/lang/Object;

    iput-object p3, p0, LL7/q;->c:Ljava/lang/Object;

    iput-object p4, p0, LL7/q;->d:Ljava/lang/Object;

    iput-object p1, p0, LL7/q;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p5, p0, LL7/q;->a:I

    iput-object p1, p0, LL7/q;->b:Ljava/lang/Object;

    iput-object p2, p0, LL7/q;->c:Ljava/lang/Object;

    iput-object p4, p0, LL7/q;->e:Ljava/lang/Object;

    iput-object p3, p0, LL7/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    const/4 v0, 0x4

    iput v0, p0, LL7/q;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/pp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pp;-><init>()V

    iput-object v0, p0, LL7/q;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/pp;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pp;-><init>()V

    iput-object v0, p0, LL7/q;->c:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/u2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u2;-><init>(I)V

    iput-object v0, p0, LL7/q;->d:Ljava/lang/Object;

    new-instance v2, Ljava/lang/String;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 11
    const-string v2, "\\r?\\n"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 12
    array-length v2, p1

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p1, v4

    const-string v6, "palette: "

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x9

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    .line 15
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 16
    array-length v6, v5

    new-array v6, v6, [I

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/u2;->d:[I

    move v6, v1

    .line 17
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/u2;->d:[I

    .line 18
    aget-object v8, v5, v6

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    .line 19
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v8, v1

    .line 20
    :goto_2
    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const-string v6, "size: "

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x6

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "x"

    .line 23
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 24
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 25
    :try_start_1
    aget-object v6, v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/google/android/gms/internal/ads/u2;->e:I

    const/4 v6, 0x1

    .line 26
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/u2;->f:I

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/u2;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    const-string v6, "VobsubParser"

    const-string v7, "Parsing IDX failed"

    .line 27
    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/ads/nj;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Ll6/b0;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LL7/q;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL7/q;->e:Ljava/lang/Object;

    .line 29
    invoke-static {p2}, LO5/C;->e(Ljava/lang/String;)V

    iput-object p2, p0, LL7/q;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    .line 30
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, LL7/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llb/w;LA/E;LA/n;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LL7/q;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LL7/q;->b:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, LL7/q;->c:Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    .line 34
    invoke-static {v1, v0, p3}, Lnb/j;->a(IILnb/a;)Lnb/c;

    move-result-object p3

    iput-object p3, p0, LL7/q;->d:Ljava/lang/Object;

    .line 35
    new-instance p3, Lcc/h;

    const/16 v0, 0xc

    invoke-direct {p3, v0}, Lcc/h;-><init>(I)V

    iput-object p3, p0, LL7/q;->e:Ljava/lang/Object;

    .line 36
    invoke-interface {p1}, Llb/w;->f()LQa/i;

    move-result-object p1

    sget-object p3, Llb/t;->b:Llb/t;

    invoke-interface {p1, p3}, LQa/i;->Z(LQa/h;)LQa/g;

    move-result-object p1

    check-cast p1, Llb/c0;

    if-eqz p1, :cond_0

    new-instance p3, LA/a;

    const/16 v0, 0x1c

    invoke-direct {p3, v0, p2, p0}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Llb/c0;->Q(Lab/c;)Llb/L;

    :cond_0
    return-void
.end method

.method public static declared-synchronized g()LL7/q;
    .locals 3

    .line 1
    const-class v0, LL7/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LL7/q;->f:LL7/q;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LL7/q;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, LL7/q;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LL7/q;->f:LL7/q;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, LL7/q;->f:LL7/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public static k(JLjava/util/HashMap;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v3, v3, p0

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method private final q(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A()Lcom/google/android/gms/internal/ads/aA;
    .locals 5

    .line 1
    iget-object v0, p0, LL7/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v1, p0, LL7/q;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    iget-object v1, p0, LL7/q;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/Yz;

    .line 16
    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    if-lt v0, v1, :cond_b

    .line 26
    .line 27
    iget-object v0, p0, LL7/q;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, LL7/q;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/Yz;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    if-lt v1, v3, :cond_a

    .line 42
    .line 43
    sget-object v3, Lcom/google/android/gms/internal/ads/Yz;->b:Lcom/google/android/gms/internal/ads/Yz;

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x14

    .line 48
    .line 49
    if-gt v1, v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 59
    .line 60
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/Yz;->c:Lcom/google/android/gms/internal/ads/Yz;

    .line 69
    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    const/16 v2, 0x1c

    .line 73
    .line 74
    if-gt v1, v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 84
    .line 85
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/Yz;->d:Lcom/google/android/gms/internal/ads/Yz;

    .line 94
    .line 95
    if-ne v2, v3, :cond_5

    .line 96
    .line 97
    const/16 v2, 0x20

    .line 98
    .line 99
    if-gt v1, v2, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 109
    .line 110
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/ads/Yz;->e:Lcom/google/android/gms/internal/ads/Yz;

    .line 119
    .line 120
    if-ne v2, v3, :cond_7

    .line 121
    .line 122
    const/16 v2, 0x30

    .line 123
    .line 124
    if-gt v1, v2, :cond_6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 134
    .line 135
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/Yz;->f:Lcom/google/android/gms/internal/ads/Yz;

    .line 144
    .line 145
    if-ne v2, v3, :cond_9

    .line 146
    .line 147
    const/16 v2, 0x40

    .line 148
    .line 149
    if-gt v1, v2, :cond_8

    .line 150
    .line 151
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/aA;

    .line 152
    .line 153
    iget-object v1, p0, LL7/q;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v2, p0, LL7/q;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v3, p0, LL7/q;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lcom/google/android/gms/internal/ads/Zz;

    .line 172
    .line 173
    iget-object v4, p0, LL7/q;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lcom/google/android/gms/internal/ads/Yz;

    .line 176
    .line 177
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/aA;-><init>(IILcom/google/android/gms/internal/ads/Zz;Lcom/google/android/gms/internal/ads/Yz;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 182
    .line 183
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 188
    .line 189
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 198
    .line 199
    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 206
    .line 207
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v2, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 212
    .line 213
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 222
    .line 223
    iget-object v1, p0, LL7/q;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Integer;

    .line 226
    .line 227
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 232
    .line 233
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 242
    .line 243
    const-string v1, "hash type is not set"

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 250
    .line 251
    const-string v1, "tag size is not set"

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 258
    .line 259
    const-string v1, "key size is not set"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method

.method public B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL7/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LL7/q;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LL7/q;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LL7/q;->x(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, p1, p2}, LL7/q;->B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, LL7/q;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    if-nez p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL7/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, LL7/q;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    iget-object v0, p0, LL7/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, LL7/q;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LL7/q;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LL7/q;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, " is not defined"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/G0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LL7/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL7/q;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Ns;

    .line 9
    .line 10
    iget-object v1, p0, LL7/q;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/ls;

    .line 13
    .line 14
    check-cast p1, Lw5/k;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sget-object v4, Lw5/k;->a:Lw5/k;

    .line 21
    .line 22
    if-ne p1, v4, :cond_0

    .line 23
    .line 24
    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v2

    .line 27
    :goto_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ls;->i(Z)Lcom/google/android/gms/internal/ads/ls;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LL7/q;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/ps;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Ns;->f:Lcom/google/android/gms/internal/ads/qs;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ls;->M1()Lcom/google/android/gms/internal/ads/os;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/qs;->b(Lcom/google/android/gms/internal/ads/os;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ps;->a(Lcom/google/android/gms/internal/ads/ls;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ps;->h()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    iget-object p1, p0, LL7/q;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/gms/internal/ads/zi;

    .line 55
    .line 56
    if-eqz p1, :cond_e

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ns;->d:Lw5/l;

    .line 59
    .line 60
    iget-object v0, v0, Lw5/l;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "type"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v4, "precision"

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "currency"

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const-string v5, "value"

    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    const v7, 0x10576

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x3

    .line 109
    const/4 v9, 0x2

    .line 110
    if-eq v1, v7, :cond_6

    .line 111
    .line 112
    const v7, 0x10580

    .line 113
    .line 114
    .line 115
    if-eq v1, v7, :cond_5

    .line 116
    .line 117
    const v7, 0x506e232d

    .line 118
    .line 119
    .line 120
    if-eq v1, v7, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const-string v1, "ONE_PIXEL"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    const-wide/16 v0, 0x3e8

    .line 132
    .line 133
    :try_start_1
    div-long/2addr v5, v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    move v7, v8

    .line 135
    goto :goto_3

    .line 136
    :catch_0
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_5
    const-string v1, "CPM"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    move v7, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const-string v1, "CPC"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    move v7, v9

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    :goto_2
    move v7, v2

    .line 161
    :goto_3
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    const v1, -0x7f136fe4

    .line 166
    .line 167
    .line 168
    if-eq v0, v1, :cond_a

    .line 169
    .line 170
    const v1, 0x17cbce3b

    .line 171
    .line 172
    .line 173
    if-eq v0, v1, :cond_9

    .line 174
    .line 175
    const v1, 0x4bc5cce6    # 2.5926092E7f

    .line 176
    .line 177
    .line 178
    if-eq v0, v1, :cond_8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    const-string v0, "PUBLISHER_PROVIDED"

    .line 182
    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    move v8, v9

    .line 190
    :goto_4
    move-wide v9, v5

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    const-string v0, "PRECISE"

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    const-string v0, "ESTIMATED"

    .line 202
    .line 203
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    move v8, v3

    .line 210
    goto :goto_4

    .line 211
    :cond_b
    :goto_5
    move v8, v2

    .line 212
    goto :goto_4

    .line 213
    :goto_6
    :try_start_3
    new-instance v6, Ls5/c1;

    .line 214
    .line 215
    invoke-direct/range {v6 .. v11}, Ls5/c1;-><init>(IIJLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zi;->e:Lcom/google/android/gms/internal/ads/vr;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr;->a:Lcom/google/android/gms/internal/ads/gr;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gr;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/google/android/gms/internal/ads/Ar;

    .line 225
    .line 226
    invoke-static {v0}, Landroid/support/v4/media/session/b;->T(Lcom/google/android/gms/internal/ads/Ar;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eq v0, v3, :cond_c

    .line 231
    .line 232
    move v2, v3

    .line 233
    :cond_c
    if-eqz v2, :cond_e

    .line 234
    .line 235
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zi;->c:Lcom/google/android/gms/internal/ads/pr;

    .line 236
    .line 237
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pr;->B0:Z

    .line 238
    .line 239
    if-nez v0, :cond_d

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/Go;

    .line 243
    .line 244
    const/16 v1, 0xc

    .line 245
    .line 246
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/Go;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cD;->d1(Lcom/google/android/gms/internal/ads/Wi;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :goto_7
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 254
    .line 255
    iget-object v0, v0, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 256
    .line 257
    const-string v1, "UrlPinger.pingUrl"

    .line 258
    .line 259
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :cond_e
    :goto_8
    return-void

    .line 263
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Ze;

    .line 264
    .line 265
    iget-object v0, p0, LL7/q;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lcom/google/android/gms/internal/ads/pr;

    .line 268
    .line 269
    iget-object v1, p0, LL7/q;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lcom/google/android/gms/internal/ads/rr;

    .line 272
    .line 273
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Ze;->I(Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/rr;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ze;->b2()Lcom/google/android/gms/internal/ads/cf;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->pa:Lcom/google/android/gms/internal/ads/H7;

    .line 281
    .line 282
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 283
    .line 284
    iget-object v3, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_f

    .line 297
    .line 298
    if-eqz p1, :cond_f

    .line 299
    .line 300
    iget-object v1, p0, LL7/q;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lcom/google/android/gms/internal/ads/sg;

    .line 303
    .line 304
    iget-object v3, p0, LL7/q;->e:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lcom/google/android/gms/internal/ads/bl;

    .line 307
    .line 308
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/bl;->i:Lcom/google/android/gms/internal/ads/nn;

    .line 309
    .line 310
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/bl;->j:Lcom/google/android/gms/internal/ads/Ns;

    .line 311
    .line 312
    invoke-virtual {p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/cf;->b(Lcom/google/android/gms/internal/ads/sg;Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/Ns;)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/bl;->i:Lcom/google/android/gms/internal/ads/nn;

    .line 316
    .line 317
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bl;->d:Lcom/google/android/gms/internal/ads/Hl;

    .line 318
    .line 319
    invoke-virtual {p1, v1, v4, v3}, Lcom/google/android/gms/internal/ads/cf;->c(Lcom/google/android/gms/internal/ads/sg;Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/Hl;)V

    .line 320
    .line 321
    .line 322
    :cond_f
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->hd:Lcom/google/android/gms/internal/ads/H7;

    .line 323
    .line 324
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_10

    .line 337
    .line 338
    if-eqz p1, :cond_10

    .line 339
    .line 340
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cf;->a:Lcom/google/android/gms/internal/ads/hf;

    .line 341
    .line 342
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 343
    .line 344
    iget-object v2, v2, Lr5/i;->y:Lcom/google/android/gms/internal/ads/qd;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/qd;->e(Landroid/content/Context;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_10

    .line 355
    .line 356
    const-string v2, "/logScionEvent"

    .line 357
    .line 358
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/cf;->e(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v3, Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr;->w0:Ljava/util/HashMap;

    .line 367
    .line 368
    new-instance v3, Lcom/google/android/gms/internal/ads/B9;

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/4 v4, 0x1

    .line 375
    invoke-direct {v3, v4, v1, v0}, Lcom/google/android/gms/internal/ads/B9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/cf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 379
    .line 380
    .line 381
    :cond_10
    return-void

    .line 382
    :pswitch_1
    iget-object v0, p0, LL7/q;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lcom/google/android/gms/internal/ads/Ns;

    .line 385
    .line 386
    check-cast p1, Ljava/lang/String;

    .line 387
    .line 388
    iget-object v1, p0, LL7/q;->e:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lcom/google/android/gms/internal/ads/sg;

    .line 391
    .line 392
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sg;->e:Lcom/google/android/gms/internal/ads/sx;

    .line 393
    .line 394
    new-instance v2, Lcom/google/android/gms/internal/ads/C;

    .line 395
    .line 396
    iget-object v3, p0, LL7/q;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, Le6/p;

    .line 399
    .line 400
    const/4 v4, 0x5

    .line 401
    invoke-direct {v2, v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    check-cast v1, Lcom/google/android/gms/internal/ads/Rd;

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Rd;->a(Ljava/lang/Runnable;)LV6/c;

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LL7/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-object v0
.end method

.method public c([BIILE2/g;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, LL7/q;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/pp;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/pp;->h([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LL7/q;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/zip/Inflater;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LL7/q;->e:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, LL7/q;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/pp;

    .line 35
    .line 36
    iget-object v2, v0, LL7/q;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/zip/Inflater;

    .line 39
    .line 40
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Eq;->f(Lcom/google/android/gms/internal/ads/pp;Lcom/google/android/gms/internal/ads/pp;Ljava/util/zip/Inflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 47
    .line 48
    iget v1, v1, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 49
    .line 50
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/pp;->h([BI)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, v0, LL7/q;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/google/android/gms/internal/ads/u2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/u2;->c:Z

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/u2;->g:Landroid/graphics/Rect;

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    iput v5, v1, Lcom/google/android/gms/internal/ads/u2;->h:I

    .line 65
    .line 66
    iput v5, v1, Lcom/google/android/gms/internal/ads/u2;->i:I

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v7, 0x2

    .line 73
    if-lt v6, v7, :cond_a

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->D()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eq v8, v6, :cond_2

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_2
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/u2;->a:[I

    .line 84
    .line 85
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/u2;->d:[I

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/u2;->b:Z

    .line 91
    .line 92
    if-nez v10, :cond_3

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->D()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    add-int/lit8 v10, v10, -0x2

    .line 101
    .line 102
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->D()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    :goto_0
    :pswitch_0
    iget v11, v3, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 110
    .line 111
    if-ge v11, v10, :cond_8

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-lez v11, :cond_8

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    const/4 v12, 0x3

    .line 124
    const/4 v13, 0x4

    .line 125
    packed-switch v11, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-lt v11, v13, :cond_8

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->D()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    iput v11, v1, Lcom/google/android/gms/internal/ads/u2;->h:I

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->D()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    iput v11, v1, Lcom/google/android/gms/internal/ads/u2;->i:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    const/4 v12, 0x6

    .line 154
    if-lt v11, v12, :cond_8

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    shl-int/2addr v11, v13

    .line 169
    shr-int/lit8 v15, v12, 0x4

    .line 170
    .line 171
    and-int/lit8 v12, v12, 0xf

    .line 172
    .line 173
    shl-int/lit8 v12, v12, 0x8

    .line 174
    .line 175
    or-int/2addr v12, v14

    .line 176
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    shl-int/lit8 v13, v14, 0x4

    .line 189
    .line 190
    shr-int/lit8 v14, v16, 0x4

    .line 191
    .line 192
    and-int/lit8 v16, v16, 0xf

    .line 193
    .line 194
    shl-int/lit8 v16, v16, 0x8

    .line 195
    .line 196
    or-int v16, v16, v17

    .line 197
    .line 198
    new-instance v4, Landroid/graphics/Rect;

    .line 199
    .line 200
    or-int/2addr v11, v15

    .line 201
    or-int/2addr v13, v14

    .line 202
    add-int/2addr v12, v9

    .line 203
    add-int/lit8 v14, v16, 0x1

    .line 204
    .line 205
    invoke-direct {v4, v11, v13, v12, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 206
    .line 207
    .line 208
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/u2;->g:Landroid/graphics/Rect;

    .line 209
    .line 210
    :goto_1
    const/4 v4, 0x0

    .line 211
    goto :goto_0

    .line 212
    :pswitch_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-lt v4, v7, :cond_8

    .line 217
    .line 218
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/u2;->c:Z

    .line 219
    .line 220
    if-eqz v4, :cond_8

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    aget v13, v6, v12

    .line 231
    .line 232
    shr-int/lit8 v14, v4, 0x4

    .line 233
    .line 234
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/u2;->d(II)I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    aput v13, v6, v12

    .line 239
    .line 240
    aget v12, v6, v7

    .line 241
    .line 242
    and-int/lit8 v4, v4, 0xf

    .line 243
    .line 244
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/u2;->d(II)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    aput v4, v6, v7

    .line 249
    .line 250
    aget v4, v6, v9

    .line 251
    .line 252
    shr-int/lit8 v12, v11, 0x4

    .line 253
    .line 254
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/u2;->d(II)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    aput v4, v6, v9

    .line 259
    .line 260
    aget v4, v6, v2

    .line 261
    .line 262
    and-int/lit8 v11, v11, 0xf

    .line 263
    .line 264
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/u2;->d(II)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    aput v4, v6, v2

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :pswitch_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-lt v4, v7, :cond_8

    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    shr-int/lit8 v13, v4, 0x4

    .line 286
    .line 287
    array-length v14, v8

    .line 288
    if-lt v13, v14, :cond_4

    .line 289
    .line 290
    move v13, v2

    .line 291
    :cond_4
    aget v13, v8, v13

    .line 292
    .line 293
    aput v13, v6, v12

    .line 294
    .line 295
    and-int/lit8 v4, v4, 0xf

    .line 296
    .line 297
    array-length v12, v8

    .line 298
    if-lt v4, v12, :cond_5

    .line 299
    .line 300
    move v4, v2

    .line 301
    :cond_5
    aget v4, v8, v4

    .line 302
    .line 303
    aput v4, v6, v7

    .line 304
    .line 305
    shr-int/lit8 v4, v11, 0x4

    .line 306
    .line 307
    array-length v12, v8

    .line 308
    if-lt v4, v12, :cond_6

    .line 309
    .line 310
    move v4, v2

    .line 311
    :cond_6
    aget v4, v8, v4

    .line 312
    .line 313
    aput v4, v6, v9

    .line 314
    .line 315
    and-int/lit8 v4, v11, 0xf

    .line 316
    .line 317
    array-length v11, v8

    .line 318
    if-lt v4, v11, :cond_7

    .line 319
    .line 320
    move v4, v2

    .line 321
    :cond_7
    aget v4, v8, v4

    .line 322
    .line 323
    aput v4, v6, v2

    .line 324
    .line 325
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/u2;->c:Z

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_8
    :goto_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/u2;->d:[I

    .line 329
    .line 330
    if-eqz v4, :cond_a

    .line 331
    .line 332
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/u2;->b:Z

    .line 333
    .line 334
    if-eqz v4, :cond_a

    .line 335
    .line 336
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/u2;->c:Z

    .line 337
    .line 338
    if-eqz v4, :cond_a

    .line 339
    .line 340
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/u2;->g:Landroid/graphics/Rect;

    .line 341
    .line 342
    if-eqz v4, :cond_a

    .line 343
    .line 344
    iget v6, v1, Lcom/google/android/gms/internal/ads/u2;->h:I

    .line 345
    .line 346
    if-eq v6, v5, :cond_a

    .line 347
    .line 348
    iget v6, v1, Lcom/google/android/gms/internal/ads/u2;->i:I

    .line 349
    .line 350
    if-eq v6, v5, :cond_a

    .line 351
    .line 352
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-lt v4, v7, :cond_a

    .line 357
    .line 358
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/u2;->g:Landroid/graphics/Rect;

    .line 359
    .line 360
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-ge v4, v7, :cond_9

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/u2;->g:Landroid/graphics/Rect;

    .line 368
    .line 369
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    mul-int/2addr v6, v5

    .line 378
    new-array v5, v6, [I

    .line 379
    .line 380
    new-instance v6, LQ2/I;

    .line 381
    .line 382
    invoke-direct {v6, v7}, LQ2/I;-><init>(I)V

    .line 383
    .line 384
    .line 385
    iget v7, v1, Lcom/google/android/gms/internal/ads/u2;->h:I

    .line 386
    .line 387
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v3}, LQ2/I;->L(Lcom/google/android/gms/internal/ads/pp;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v6, v9, v4, v5}, Lcom/google/android/gms/internal/ads/u2;->e(LQ2/I;ZLandroid/graphics/Rect;[I)V

    .line 394
    .line 395
    .line 396
    iget v7, v1, Lcom/google/android/gms/internal/ads/u2;->i:I

    .line 397
    .line 398
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v3}, LQ2/I;->L(Lcom/google/android/gms/internal/ads/pp;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v6, v2, v4, v5}, Lcom/google/android/gms/internal/ads/u2;->e(LQ2/I;ZLandroid/graphics/Rect;[I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 416
    .line 417
    invoke-static {v5, v2, v3, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 422
    .line 423
    int-to-float v2, v2

    .line 424
    iget v3, v1, Lcom/google/android/gms/internal/ads/u2;->e:I

    .line 425
    .line 426
    int-to-float v3, v3

    .line 427
    div-float v15, v2, v3

    .line 428
    .line 429
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 430
    .line 431
    int-to-float v2, v2

    .line 432
    iget v3, v1, Lcom/google/android/gms/internal/ads/u2;->f:I

    .line 433
    .line 434
    int-to-float v3, v3

    .line 435
    div-float v12, v2, v3

    .line 436
    .line 437
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    int-to-float v2, v2

    .line 442
    iget v3, v1, Lcom/google/android/gms/internal/ads/u2;->e:I

    .line 443
    .line 444
    int-to-float v3, v3

    .line 445
    div-float v19, v2, v3

    .line 446
    .line 447
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    int-to-float v2, v2

    .line 452
    iget v1, v1, Lcom/google/android/gms/internal/ads/u2;->f:I

    .line 453
    .line 454
    int-to-float v1, v1

    .line 455
    div-float v20, v2, v1

    .line 456
    .line 457
    new-instance v7, Lcom/google/android/gms/internal/ads/Fh;

    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    const/4 v9, 0x0

    .line 461
    const/4 v13, 0x0

    .line 462
    const/4 v14, 0x0

    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    const/high16 v17, -0x80000000

    .line 466
    .line 467
    const v18, -0x800001

    .line 468
    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    const/16 v23, 0x0

    .line 473
    .line 474
    move-object v10, v9

    .line 475
    move/from16 v21, v17

    .line 476
    .line 477
    invoke-direct/range {v7 .. v23}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 478
    .line 479
    .line 480
    move-object v4, v7

    .line 481
    goto :goto_4

    .line 482
    :cond_a
    :goto_3
    const/4 v4, 0x0

    .line 483
    :goto_4
    new-instance v5, Lcom/google/android/gms/internal/ads/S1;

    .line 484
    .line 485
    if-eqz v4, :cond_b

    .line 486
    .line 487
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Jv;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    :goto_5
    move-object v10, v1

    .line 492
    goto :goto_6

    .line 493
    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/ads/Jv;->b:Lcom/google/android/gms/internal/ads/Hv;

    .line 494
    .line 495
    sget-object v1, Lcom/google/android/gms/internal/ads/Xv;->e:Lcom/google/android/gms/internal/ads/Xv;

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :goto_6
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    const-wide/32 v8, 0x4c4b40

    .line 504
    .line 505
    .line 506
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/S1;-><init>(JJLjava/util/List;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v1, p4

    .line 510
    .line 511
    invoke-virtual {v1, v5}, LE2/g;->f(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, LL7/q;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Le6/f;

    .line 10
    .line 11
    iget-object v4, v1, LL7/q;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/app/Application;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const v6, 0x5a5b64d

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const-string v9, "UserMessagingPlatform"

    .line 25
    .line 26
    if-eq v5, v6, :cond_26

    .line 27
    .line 28
    const v6, 0x6c257df

    .line 29
    .line 30
    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    :cond_0
    move/from16 v16, v7

    .line 34
    .line 35
    goto/16 :goto_15

    .line 36
    .line 37
    :cond_1
    const-string v5, "write"

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Le6/v;

    .line 46
    .line 47
    invoke-direct {v0, v4}, Le6/v;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, v0, Le6/v;->c:Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object v10, v0, Le6/v;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    if-eqz v5, :cond_b

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    new-instance v13, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v14, "Writing to storage: ["

    .line 81
    .line 82
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v14, "] "

    .line 89
    .line 90
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v9, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    iget-object v12, v0, Le6/v;->b:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v12, v5}, Le6/z;->a(Landroid/content/Context;Ljava/lang/String;)LP/j;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-nez v13, :cond_2

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_2
    iget-object v14, v13, LP/j;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v14, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v13, v13, LP/j;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v13, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-nez v15, :cond_3

    .line 126
    .line 127
    invoke-virtual {v12, v13, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v6, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    instance-of v12, v11, Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v12, :cond_4

    .line 147
    .line 148
    check-cast v11, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-interface {v6, v14, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    sget-object v6, Le6/v;->d:Le6/F;

    .line 158
    .line 159
    invoke-virtual {v6, v14}, Le6/B;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    invoke-virtual {v10, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    instance-of v10, v11, Ljava/lang/Long;

    .line 170
    .line 171
    if-eqz v10, :cond_5

    .line 172
    .line 173
    check-cast v11, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    invoke-interface {v6, v14, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    instance-of v10, v11, Ljava/lang/Double;

    .line 184
    .line 185
    if-eqz v10, :cond_6

    .line 186
    .line 187
    check-cast v11, Ljava/lang/Double;

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Double;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-interface {v6, v14, v10}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    instance-of v10, v11, Ljava/lang/Float;

    .line 198
    .line 199
    if-eqz v10, :cond_7

    .line 200
    .line 201
    check-cast v11, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-interface {v6, v14, v10}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    instance-of v10, v11, Ljava/lang/Boolean;

    .line 212
    .line 213
    if-eqz v10, :cond_8

    .line 214
    .line 215
    check-cast v11, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-interface {v6, v14, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    instance-of v10, v11, Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v10, :cond_a

    .line 228
    .line 229
    check-cast v11, Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v6, v14, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_1
    iget-object v6, v3, Le6/f;->c:Ljava/util/HashSet;

    .line 235
    .line 236
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_a
    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const-string v6, "Failed writing key: "

    .line 246
    .line 247
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_b
    iget-object v0, v3, Le6/f;->b:Landroid/content/SharedPreferences;

    .line 257
    .line 258
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v2, "written_values"

    .line 263
    .line 264
    iget-object v3, v3, Le6/f;->c:Ljava/util/HashSet;

    .line 265
    .line 266
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_c
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-le v0, v8, :cond_25

    .line 302
    .line 303
    iget-object v0, v1, LL7/q;->d:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v2, v0

    .line 306
    check-cast v2, Le6/T;

    .line 307
    .line 308
    iget-object v0, v2, Le6/T;->a:Le6/d;

    .line 309
    .line 310
    const-class v3, Ljava/lang/String;

    .line 311
    .line 312
    const-string v4, "valueOf"

    .line 313
    .line 314
    iget-object v5, v0, Le6/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 315
    .line 316
    iget-object v6, v0, Le6/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 317
    .line 318
    iget-object v11, v0, Le6/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 319
    .line 320
    iget-object v12, v0, Le6/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 321
    .line 322
    iget-object v13, v0, Le6/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 323
    .line 324
    iget-object v14, v0, Le6/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    move/from16 v16, v7

    .line 331
    .line 332
    if-eqz v15, :cond_d

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    move v7, v0

    .line 345
    goto :goto_5

    .line 346
    :cond_d
    iget-object v0, v0, Le6/d;->a:Landroid/content/Context;

    .line 347
    .line 348
    if-nez v0, :cond_e

    .line 349
    .line 350
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :goto_4
    move/from16 v7, v16

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_e
    :try_start_0
    const-class v15, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 359
    .line 360
    const-string v8, "getInstance"

    .line 361
    .line 362
    const-class v18, Landroid/content/Context;

    .line 363
    .line 364
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v15, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/4 v8, 0x0

    .line 377
    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "setConsent"

    .line 385
    .line 386
    const-class v7, Ljava/util/Map;

    .line 387
    .line 388
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v15, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    const-class v0, LZ6/a;

    .line 400
    .line 401
    const-class v7, LZ6/b;

    .line 402
    .line 403
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v7, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    .line 424
    .line 425
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const/4 v7, 0x1

    .line 431
    goto :goto_5

    .line 432
    :catch_0
    move-exception v0

    .line 433
    const-string v3, "No Firebase class found. "

    .line 434
    .line 435
    invoke-static {v9, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 436
    .line 437
    .line 438
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :goto_5
    if-nez v7, :cond_f

    .line 445
    .line 446
    goto/16 :goto_11

    .line 447
    .line 448
    :cond_f
    iget-object v0, v2, Le6/T;->b:Landroid/content/Context;

    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-nez v2, :cond_10

    .line 455
    .line 456
    :try_start_1
    invoke-static {v0}, LV5/b;->a(Landroid/content/Context;)LC7/i;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/16 v3, 0x80

    .line 465
    .line 466
    invoke-virtual {v2, v3, v0}, LC7/i;->e(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 471
    .line 472
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :catch_1
    move-exception v0

    .line 477
    goto :goto_6

    .line 478
    :catch_2
    move-exception v0

    .line 479
    :goto_6
    const-string v2, "Failed to get metadata. "

    .line 480
    .line 481
    invoke-static {v9, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 482
    .line 483
    .line 484
    :cond_10
    :goto_7
    const-string v0, "IABTCF_gdprApplies"

    .line 485
    .line 486
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Ljava/lang/Integer;

    .line 491
    .line 492
    new-instance v3, Ljava/util/HashMap;

    .line 493
    .line 494
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_21

    .line 510
    .line 511
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-nez v7, :cond_20

    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    const-string v8, "AD_PERSONALIZATION"

    .line 528
    .line 529
    const-string v15, "AD_USER_DATA"

    .line 530
    .line 531
    sparse-switch v7, :sswitch_data_0

    .line 532
    .line 533
    .line 534
    :cond_11
    move-object/from16 p2, v0

    .line 535
    .line 536
    goto/16 :goto_e

    .line 537
    .line 538
    :sswitch_0
    const-string v7, "UMP_CoMoAdUserDataPurposeConsentStatus"

    .line 539
    .line 540
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-eqz v7, :cond_11

    .line 545
    .line 546
    const-string v7, "google_analytics_default_allow_ad_user_data"

    .line 547
    .line 548
    move-object/from16 p2, v0

    .line 549
    .line 550
    move-object v0, v15

    .line 551
    goto :goto_a

    .line 552
    :sswitch_1
    const-string v7, "UMP_CoMoAdStoragePurposeConsentStatus"

    .line 553
    .line 554
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-eqz v7, :cond_11

    .line 559
    .line 560
    const-string v7, "google_analytics_default_allow_ad_storage"

    .line 561
    .line 562
    const-string v16, "AD_STORAGE"

    .line 563
    .line 564
    :goto_9
    move-object/from16 p2, v0

    .line 565
    .line 566
    move-object/from16 v0, v16

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :sswitch_2
    const-string v7, "UMP_CoMoAnalyticsStoragePurposeConsentStatus"

    .line 570
    .line 571
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-eqz v7, :cond_11

    .line 576
    .line 577
    const-string v7, "google_analytics_default_allow_analytics_storage"

    .line 578
    .line 579
    const-string v16, "ANALYTICS_STORAGE"

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :sswitch_3
    const-string v7, "UMP_CoMoAdPersonalizationPurposeConsentStatus"

    .line 583
    .line 584
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-eqz v7, :cond_11

    .line 589
    .line 590
    const-string v7, "google_analytics_default_allow_ad_personalization_signals"

    .line 591
    .line 592
    move-object/from16 p2, v0

    .line 593
    .line 594
    move-object v0, v8

    .line 595
    :goto_a
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    check-cast v5, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    const/4 v1, -0x1

    .line 606
    if-eq v5, v1, :cond_1f

    .line 607
    .line 608
    const-string v1, "GRANTED"

    .line 609
    .line 610
    move-object/from16 v16, v2

    .line 611
    .line 612
    const/4 v2, 0x1

    .line 613
    if-eq v5, v2, :cond_1e

    .line 614
    .line 615
    const/4 v2, 0x2

    .line 616
    move-object/from16 v18, v4

    .line 617
    .line 618
    const-string v4, "DENIED"

    .line 619
    .line 620
    if-eq v5, v2, :cond_1d

    .line 621
    .line 622
    const/4 v2, 0x4

    .line 623
    if-eq v5, v2, :cond_12

    .line 624
    .line 625
    const/4 v2, 0x5

    .line 626
    if-eq v5, v2, :cond_13

    .line 627
    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    const-string v1, "Invalid CoMo consent status: "

    .line 631
    .line 632
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    :cond_12
    :goto_b
    move-object/from16 v1, p0

    .line 646
    .line 647
    move-object/from16 v0, p2

    .line 648
    .line 649
    move-object/from16 v2, v16

    .line 650
    .line 651
    move-object/from16 v4, v18

    .line 652
    .line 653
    goto/16 :goto_8

    .line 654
    .line 655
    :cond_13
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    if-nez v2, :cond_14

    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_14
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Landroid/os/Bundle;

    .line 667
    .line 668
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    if-eqz v2, :cond_16

    .line 673
    .line 674
    instance-of v5, v2, Ljava/lang/Boolean;

    .line 675
    .line 676
    if-eqz v5, :cond_15

    .line 677
    .line 678
    check-cast v2, Ljava/lang/Boolean;

    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_15
    instance-of v5, v2, Ljava/lang/String;

    .line 682
    .line 683
    if-eqz v5, :cond_16

    .line 684
    .line 685
    check-cast v2, Ljava/lang/String;

    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_16
    :goto_c
    const/4 v2, 0x0

    .line 689
    :goto_d
    if-nez v2, :cond_17

    .line 690
    .line 691
    const-string v0, "No default metadata"

    .line 692
    .line 693
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    goto :goto_b

    .line 697
    :cond_17
    instance-of v5, v2, Ljava/lang/Boolean;

    .line 698
    .line 699
    if-eqz v5, :cond_19

    .line 700
    .line 701
    check-cast v2, Ljava/lang/Boolean;

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    const/4 v5, 0x1

    .line 708
    if-eq v5, v2, :cond_18

    .line 709
    .line 710
    move-object v1, v4

    .line 711
    :cond_18
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    goto :goto_b

    .line 715
    :cond_19
    instance-of v5, v2, Ljava/lang/String;

    .line 716
    .line 717
    if-eqz v5, :cond_1c

    .line 718
    .line 719
    const-string v5, "eu_consent_policy"

    .line 720
    .line 721
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_1c

    .line 726
    .line 727
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-nez v2, :cond_1a

    .line 732
    .line 733
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_1c

    .line 738
    .line 739
    :cond_1a
    if-eqz v16, :cond_1c

    .line 740
    .line 741
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    const/4 v5, 0x1

    .line 746
    if-ne v2, v5, :cond_1b

    .line 747
    .line 748
    move-object v1, v4

    .line 749
    :cond_1b
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    goto :goto_b

    .line 753
    :cond_1c
    const-string v0, "Failed to get the default eu_consent_policy value."

    .line 754
    .line 755
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    goto :goto_b

    .line 759
    :cond_1d
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    goto :goto_b

    .line 763
    :cond_1e
    move-object/from16 v18, v4

    .line 764
    .line 765
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-object/from16 v1, p0

    .line 769
    .line 770
    move-object/from16 v0, p2

    .line 771
    .line 772
    move-object/from16 v2, v16

    .line 773
    .line 774
    goto/16 :goto_8

    .line 775
    .line 776
    :cond_1f
    :goto_e
    move-object/from16 v16, v2

    .line 777
    .line 778
    move-object/from16 v18, v4

    .line 779
    .line 780
    goto/16 :goto_b

    .line 781
    .line 782
    :cond_20
    move-object/from16 v1, p0

    .line 783
    .line 784
    goto/16 :goto_8

    .line 785
    .line 786
    :cond_21
    const-string v0, "Update Firebase: "

    .line 787
    .line 788
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    new-instance v1, Ljava/util/HashMap;

    .line 800
    .line 801
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_22

    .line 817
    .line 818
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Ljava/lang/String;

    .line 823
    .line 824
    :try_start_2
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    check-cast v4, Ljava/lang/reflect/Method;

    .line 829
    .line 830
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 834
    const/4 v8, 0x0

    .line 835
    :try_start_3
    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 839
    :try_start_4
    check-cast v4, Ljava/lang/Enum;

    .line 840
    .line 841
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    check-cast v5, Ljava/lang/reflect/Method;

    .line 846
    .line 847
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 855
    const/4 v8, 0x0

    .line 856
    :try_start_5
    invoke-virtual {v5, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Ljava/lang/Enum;

    .line 861
    .line 862
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 863
    .line 864
    .line 865
    goto :goto_f

    .line 866
    :catch_3
    move-exception v0

    .line 867
    goto :goto_10

    .line 868
    :catch_4
    move-exception v0

    .line 869
    const/4 v8, 0x0

    .line 870
    :goto_10
    const-string v4, "Failed to invoke the Firebase static method."

    .line 871
    .line 872
    invoke-static {v9, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 873
    .line 874
    .line 875
    goto :goto_f

    .line 876
    :cond_22
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    if-eqz v0, :cond_24

    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_23

    .line 887
    .line 888
    goto :goto_11

    .line 889
    :cond_23
    :try_start_6
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Ljava/lang/reflect/Method;

    .line 894
    .line 895
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 904
    .line 905
    .line 906
    goto :goto_11

    .line 907
    :catch_5
    move-exception v0

    .line 908
    const-string v1, "Failed to invoke Firebase method. "

    .line 909
    .line 910
    invoke-static {v9, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 911
    .line 912
    .line 913
    :cond_24
    :goto_11
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 914
    .line 915
    .line 916
    const/16 v17, 0x1

    .line 917
    .line 918
    return v17

    .line 919
    :cond_25
    move/from16 v17, v8

    .line 920
    .line 921
    return v17

    .line 922
    :cond_26
    move/from16 v16, v7

    .line 923
    .line 924
    const-string v1, "clear"

    .line 925
    .line 926
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_2b

    .line 931
    .line 932
    const-string v0, "keys"

    .line 933
    .line 934
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    if-eqz v0, :cond_27

    .line 939
    .line 940
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-nez v1, :cond_28

    .line 945
    .line 946
    :cond_27
    const/16 v17, 0x1

    .line 947
    .line 948
    goto :goto_14

    .line 949
    :cond_28
    new-instance v1, Ljava/util/HashSet;

    .line 950
    .line 951
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    move/from16 v7, v16

    .line 959
    .line 960
    :goto_12
    if-ge v7, v2, :cond_2a

    .line 961
    .line 962
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    if-eqz v5, :cond_29

    .line 971
    .line 972
    new-instance v3, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    const-string v5, "Action[clear]: empty key at index: "

    .line 975
    .line 976
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 987
    .line 988
    .line 989
    goto :goto_13

    .line 990
    :cond_29
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    :goto_13
    add-int/lit8 v7, v7, 0x1

    .line 994
    .line 995
    goto :goto_12

    .line 996
    :cond_2a
    invoke-static {v4, v1}, Le6/z;->d(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 997
    .line 998
    .line 999
    const/16 v17, 0x1

    .line 1000
    .line 1001
    return v17

    .line 1002
    :goto_14
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    const-string v1, "Action[clear]: wrong args."

    .line 1011
    .line 1012
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1017
    .line 1018
    .line 1019
    return v17

    .line 1020
    :cond_2b
    :goto_15
    return v16

    .line 1021
    :sswitch_data_0
    .sparse-switch
        -0x72d36826 -> :sswitch_3
        -0x883f808 -> :sswitch_2
        0x3fb31ab1 -> :sswitch_1
        0x582c6f7b -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LL7/q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LL7/q;->k(JLjava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LL7/q;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, LL7/q;->k(JLjava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v1, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LA2/b;

    .line 36
    .line 37
    iget-object v5, v4, LA2/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    iget v5, v4, LA2/b;->c:I

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public f(Ljava/lang/Object;)LI/c;
    .locals 5

    .line 1
    iget-object v0, p0, LL7/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI/c;

    .line 4
    .line 5
    iget-object v1, p0, LL7/q;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LL7/q;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lu/F;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LL7/q;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LI/c;

    .line 25
    .line 26
    new-instance v2, LI/c;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-wide v3, v1, LI/c;->a:J

    .line 32
    .line 33
    iput-wide v3, v2, LI/c;->a:J

    .line 34
    .line 35
    iget-wide v3, v1, LI/c;->b:J

    .line 36
    .line 37
    iput-wide v3, v2, LI/c;->b:J

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Lu/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_1
    check-cast v1, LI/c;

    .line 44
    .line 45
    iput-object p1, p0, LL7/q;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v1, p0, LL7/q;->e:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v1
.end method

.method public h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LL7/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LL7/q;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, LL7/q;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, LL7/q;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public i(Landroid/util/JsonWriter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LL7/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LL7/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LL7/q;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    iget-object v3, p0, LL7/q;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [B

    .line 16
    .line 17
    const-string v4, "params"

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 24
    .line 25
    .line 26
    const-string v4, "firstline"

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    const-string v4, "uri"

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 42
    .line 43
    .line 44
    const-string v0, "verb"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2}, Lw5/f;->e(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    const-string v0, "body"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public j(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LL7/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LL7/q;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, LL7/q;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, LL7/q;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public l(Ljava/util/List;)LA2/b;
    .locals 8

    .line 1
    iget-object v0, p0, LL7/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LL7/q;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LR6/q;->i(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LA2/b;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v1, LA3/N;

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    invoke-direct {v1, v2}, LA3/N;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LA2/b;

    .line 45
    .line 46
    iget v3, v3, LA2/b;->c:I

    .line 47
    .line 48
    move v4, v2

    .line 49
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ge v4, v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LA2/b;

    .line 60
    .line 61
    iget v6, v5, LA2/b;->c:I

    .line 62
    .line 63
    if-eq v3, v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x1

    .line 70
    if-ne v3, v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LA2/b;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    new-instance v6, Landroid/util/Pair;

    .line 80
    .line 81
    iget-object v7, v5, LA2/b;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget v5, v5, LA2/b;->d:I

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LA2/b;

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move v3, v2

    .line 115
    move v4, v3

    .line 116
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ge v3, v5, :cond_3

    .line 121
    .line 122
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LA2/b;

    .line 127
    .line 128
    iget v5, v5, LA2/b;->d:I

    .line 129
    .line 130
    add-int/2addr v4, v5

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v3, p0, LL7/q;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ljava/util/Random;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move v4, v2

    .line 143
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ge v2, v5, :cond_5

    .line 148
    .line 149
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, LA2/b;

    .line 154
    .line 155
    iget v6, v5, LA2/b;->d:I

    .line 156
    .line 157
    add-int/2addr v4, v6

    .line 158
    if-ge v3, v4, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {p1}, LR6/q;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v5, p1

    .line 169
    check-cast v5, LA2/b;

    .line 170
    .line 171
    :goto_3
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-object v5

    .line 175
    :cond_6
    return-object v3
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, LL7/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL7/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/ls;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ls;->i(Z)Lcom/google/android/gms/internal/ads/ls;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LL7/q;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/ps;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LL7/q;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/Ns;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ns;->f:Lcom/google/android/gms/internal/ads/qs;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ls;->M1()Lcom/google/android/gms/internal/ads/os;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qs;->b(Lcom/google/android/gms/internal/ads/os;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ps;->a(Lcom/google/android/gms/internal/ads/ls;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ps;->h()V

    .line 41
    .line 42
    .line 43
    :goto_0
    :pswitch_0
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, LL7/q;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/sg;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sg;->e:Lcom/google/android/gms/internal/ads/sx;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/De;

    .line 51
    .line 52
    iget-object v2, p0, LL7/q;->c:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Lcom/google/android/gms/internal/ads/Ns;

    .line 56
    .line 57
    iget-object v2, p0, LL7/q;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v5, v2

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, LL7/q;->d:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v6, v2

    .line 65
    check-cast v6, Le6/p;

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/De;-><init>(LL7/q;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/Ns;Ljava/lang/String;Le6/p;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/Rd;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Rd;->a(Ljava/lang/Runnable;)LV6/c;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()Landroid/os/Bundle;
    .locals 13

    .line 1
    iget-object v0, p0, LL7/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/b0;

    .line 4
    .line 5
    iget-object v1, p0, LL7/q;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LL7/q;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ll6/b0;->H()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, LO4/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ll6/n0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v5, v1

    .line 44
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    if-ge v5, v6, :cond_a

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "n"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "t"

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    const/16 v10, 0x64

    .line 71
    .line 72
    const-string v11, "v"

    .line 73
    .line 74
    if-eq v9, v10, :cond_7

    .line 75
    .line 76
    const/16 v10, 0x6c

    .line 77
    .line 78
    if-eq v9, v10, :cond_6

    .line 79
    .line 80
    const/16 v10, 0x73

    .line 81
    .line 82
    if-eq v9, v10, :cond_5

    .line 83
    .line 84
    const/16 v10, 0xd18

    .line 85
    .line 86
    if-eq v9, v10, :cond_3

    .line 87
    .line 88
    const/16 v10, 0xd75

    .line 89
    .line 90
    if-eq v9, v10, :cond_1

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_1
    const-string v9, "la"

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L3;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v8, v0, Ll6/n0;->d:Ll6/g;

    .line 106
    .line 107
    sget-object v9, Ll6/D;->Q0:Ll6/C;

    .line 108
    .line 109
    invoke-virtual {v8, v3, v9}, Ll6/g;->N(Ljava/lang/String;Ll6/C;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    new-instance v8, Lorg/json/JSONArray;

    .line 116
    .line 117
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    new-array v9, v6, [J

    .line 129
    .line 130
    move v10, v1

    .line 131
    :goto_1
    if-ge v10, v6, :cond_2

    .line 132
    .line 133
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    aput-wide v11, v9, v10

    .line 138
    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_3
    const-string v9, "ia"

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L3;->a()V

    .line 156
    .line 157
    .line 158
    iget-object v8, v0, Ll6/n0;->d:Ll6/g;

    .line 159
    .line 160
    sget-object v9, Ll6/D;->Q0:Ll6/C;

    .line 161
    .line 162
    invoke-virtual {v8, v3, v9}, Ll6/g;->N(Ljava/lang/String;Ll6/C;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    new-instance v8, Lorg/json/JSONArray;

    .line 169
    .line 170
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    new-array v9, v6, [I

    .line 182
    .line 183
    move v10, v1

    .line 184
    :goto_2
    if-ge v10, v6, :cond_4

    .line 185
    .line 186
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    aput v11, v9, v10

    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    const-string v9, "s"

    .line 200
    .line 201
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_8

    .line 206
    .line 207
    :try_start_4
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    const-string v9, "l"

    .line 216
    .line 217
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_8

    .line 222
    .line 223
    :try_start_5
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    const-string v9, "d"

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_8

    .line 242
    .line 243
    :try_start_6
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    :goto_3
    iget-object v6, v0, Ll6/n0;->f:Ll6/T;

    .line 256
    .line 257
    invoke-static {v6}, Ll6/n0;->m(Ll6/t0;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v6, Ll6/T;->g:LDb/b;

    .line 261
    .line 262
    const-string v7, "Unrecognized persisted bundle type. Type"

    .line 263
    .line 264
    invoke-virtual {v6, v8, v7}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catch_0
    :try_start_7
    iget-object v6, v0, Ll6/n0;->f:Ll6/T;

    .line 269
    .line 270
    invoke-static {v6}, Ll6/n0;->m(Ll6/t0;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v6, Ll6/T;->g:LDb/b;

    .line 274
    .line 275
    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    .line 276
    .line 277
    invoke-virtual {v6, v7}, LDb/b;->e(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_a
    iput-object v2, p0, LL7/q;->d:Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :catch_1
    iget-object v0, v0, Ll6/n0;->f:Ll6/T;

    .line 288
    .line 289
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Ll6/T;->g:LDb/b;

    .line 293
    .line 294
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, LDb/b;->e(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    :goto_5
    iget-object v0, p0, LL7/q;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Landroid/os/Bundle;

    .line 302
    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    iget-object v0, p0, LL7/q;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Landroid/os/Bundle;

    .line 308
    .line 309
    iput-object v0, p0, LL7/q;->d:Ljava/lang/Object;

    .line 310
    .line 311
    :cond_c
    :goto_6
    new-instance v0, Landroid/os/Bundle;

    .line 312
    .line 313
    iget-object v1, p0, LL7/q;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-static {v1}, LO5/C;->h(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 321
    .line 322
    .line 323
    return-object v0
.end method

.method public o(Landroid/content/Context;Lw5/a;Lcom/google/android/gms/internal/ads/qs;)Lcom/google/android/gms/internal/ads/Ga;
    .locals 4

    .line 1
    iget-object v0, p0, LL7/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LL7/q;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/Ga;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/v8;->f:Lcom/google/android/gms/internal/ads/N3;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->a:Lcom/google/android/gms/internal/ads/H7;

    .line 25
    .line 26
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 27
    .line 28
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->b:Lcom/google/android/gms/internal/ads/H7;

    .line 40
    .line 41
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 42
    .line 43
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Ga;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object p1, v3

    .line 61
    :goto_1
    invoke-direct {v2, p1, p2, v1, p3}, Lcom/google/android/gms/internal/ads/Ga;-><init>(Landroid/content/Context;Lw5/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qs;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, LL7/q;->d:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, LL7/q;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/Ga;

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-object p1

    .line 72
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method

.method public p(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    .line 1
    iget-object v0, p0, LL7/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r(Landroid/content/Context;Lw5/a;Lcom/google/android/gms/internal/ads/qs;)Lcom/google/android/gms/internal/ads/Ga;
    .locals 3

    .line 1
    iget-object v0, p0, LL7/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LL7/q;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/Ga;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/Ga;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v2

    .line 20
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/Cb;->n:Lcom/google/android/gms/internal/ads/N3;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/android/gms/internal/ads/Ga;-><init>(Landroid/content/Context;Lw5/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qs;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LL7/q;->e:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    iget-object p1, p0, LL7/q;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/Ga;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object p1

    .line 42
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public s(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->n8:Lcom/google/android/gms/internal/measurement/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->o()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LL7/q;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/d;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/t;->c(LL7/q;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/f;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public t(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LL7/q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    iget-object v0, p0, LL7/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LL7/q;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll6/b0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v2

    .line 23
    :goto_0
    invoke-virtual {v1}, Ll6/b0;->H()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v1, LO4/g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ll6/n0;

    .line 30
    .line 31
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    .line 47
    .line 48
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_c

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v8, "n"

    .line 83
    .line 84
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L3;->a()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v1, Ll6/n0;->d:Ll6/g;

    .line 91
    .line 92
    sget-object v8, Ll6/D;->Q0:Ll6/C;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual {v5, v9, v8}, Ll6/g;->N(Ljava/lang/String;Ll6/C;)Z

    .line 96
    .line 97
    .line 98
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    const-string v8, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 100
    .line 101
    const-string v9, "d"

    .line 102
    .line 103
    const-string v10, "l"

    .line 104
    .line 105
    const-string v11, "s"

    .line 106
    .line 107
    const-string v12, "v"

    .line 108
    .line 109
    const-string v13, "t"

    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    :try_start_1
    instance-of v5, v6, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :catch_0
    move-exception v5

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_3
    instance-of v5, v6, Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    instance-of v5, v6, [I

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    check-cast v6, [I

    .line 152
    .line 153
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v5, "ia"

    .line 161
    .line 162
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    instance-of v5, v6, [J

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    check-cast v6, [J

    .line 171
    .line 172
    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v5, "la"

    .line 180
    .line 181
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    instance-of v5, v6, Ljava/lang/Double;

    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    iget-object v5, v1, Ll6/n0;->f:Ll6/T;

    .line 201
    .line 202
    invoke-static {v5}, Ll6/n0;->m(Ll6/t0;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v5, Ll6/T;->g:LDb/b;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5, v6, v8}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    instance-of v5, v6, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    instance-of v5, v6, Ljava/lang/Long;

    .line 232
    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_a
    instance-of v5, v6, Ljava/lang/Double;

    .line 240
    .line 241
    if-eqz v5, :cond_b

    .line 242
    .line 243
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_b
    iget-object v5, v1, Ll6/n0;->f:Ll6/T;

    .line 252
    .line 253
    invoke-static {v5}, Ll6/n0;->m(Ll6/t0;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v5, Ll6/T;->g:LDb/b;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v5, v6, v8}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :goto_3
    iget-object v6, v1, Ll6/n0;->f:Ll6/T;

    .line 268
    .line 269
    invoke-static {v6}, Ll6/n0;->m(Ll6/t0;)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v6, Ll6/T;->g:LDb/b;

    .line 273
    .line 274
    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    .line 275
    .line 276
    invoke-virtual {v6, v5, v7}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_c
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, LL7/q;->d:Ljava/lang/Object;

    .line 292
    .line 293
    return-void
.end method

.method public v()LL7/q;
    .locals 2

    .line 1
    new-instance v0, LL7/q;

    .line 2
    .line 3
    iget-object v1, p0, LL7/q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LL7/q;-><init>(LL7/q;Lcom/google/android/gms/internal/measurement/t;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public w(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LL7/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LL7/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, LL7/q;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LL7/q;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LL7/q;->x(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public y()Lcom/google/android/gms/internal/ads/Tr;
    .locals 7

    .line 1
    iget-object v0, p0, LL7/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Qh;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Qh;->H1()Lcom/google/android/gms/internal/ads/Ar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ar;->d:Ls5/Y0;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ar;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Ar;->j:Ls5/e1;

    .line 14
    .line 15
    iget-object v0, p0, LL7/q;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/Hr;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/Bc;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hr;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/Qr;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Qr;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/Bc;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Bc;->a()Lcom/google/android/gms/internal/ads/Cc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v4, v1, Lcom/google/android/gms/internal/ads/Cc;->j:I

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/Tr;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Qr;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Tr;-><init>(Ls5/Y0;Ljava/lang/String;ILjava/lang/String;Ls5/e1;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public z()Lcom/google/android/gms/internal/ads/Vx;
    .locals 7

    .line 1
    iget-object v0, p0, LL7/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/cy;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v1, p0, LL7/q;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/Go;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-object v2, p0, LL7/q;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/Go;

    .line 16
    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    iget v3, v0, Lcom/google/android/gms/internal/ads/cy;->a:I

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/PB;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/PB;->a:[B

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-ne v3, v1, :cond_8

    .line 29
    .line 30
    iget v1, v0, Lcom/google/android/gms/internal/ads/cy;->b:I

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Go;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/PB;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/PB;->a:[B

    .line 37
    .line 38
    array-length v2, v2

    .line 39
    if-ne v1, v2, :cond_7

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LL7/q;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, LL7/q;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/gms/internal/ads/cy;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LL7/q;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    :goto_1
    iget-object v0, p0, LL7/q;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/gms/internal/ads/cy;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cy;->e:Lcom/google/android/gms/internal/ads/ay;

    .line 92
    .line 93
    sget-object v1, Lcom/google/android/gms/internal/ads/ay;->e:Lcom/google/android/gms/internal/ads/ay;

    .line 94
    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    sget-object v0, Lcom/google/android/gms/internal/ads/uz;->a:Lcom/google/android/gms/internal/ads/PB;

    .line 98
    .line 99
    :goto_2
    move-object v5, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/ay;->d:Lcom/google/android/gms/internal/ads/ay;

    .line 102
    .line 103
    if-ne v0, v1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, LL7/q;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uz;->a(I)Lcom/google/android/gms/internal/ads/PB;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/ay;->c:Lcom/google/android/gms/internal/ads/ay;

    .line 119
    .line 120
    if-ne v0, v1, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, LL7/q;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uz;->b(I)Lcom/google/android/gms/internal/ads/PB;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/Vx;

    .line 136
    .line 137
    iget-object v0, p0, LL7/q;->b:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v2, v0

    .line 140
    check-cast v2, Lcom/google/android/gms/internal/ads/cy;

    .line 141
    .line 142
    iget-object v0, p0, LL7/q;->c:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v3, v0

    .line 145
    check-cast v3, Lcom/google/android/gms/internal/ads/Go;

    .line 146
    .line 147
    iget-object v0, p0, LL7/q;->d:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v4, v0

    .line 150
    check-cast v4, Lcom/google/android/gms/internal/ads/Go;

    .line 151
    .line 152
    iget-object v0, p0, LL7/q;->e:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v6, v0

    .line 155
    check-cast v6, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Vx;-><init>(Lcom/google/android/gms/internal/ads/cy;Lcom/google/android/gms/internal/ads/Go;Lcom/google/android/gms/internal/ads/Go;Lcom/google/android/gms/internal/ads/PB;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    iget-object v1, p0, LL7/q;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lcom/google/android/gms/internal/ads/cy;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cy;->e:Lcom/google/android/gms/internal/ads/ay;

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 184
    .line 185
    const-string v1, "HMAC key size mismatch"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 192
    .line 193
    const-string v1, "AES key size mismatch"

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 200
    .line 201
    const-string v1, "Cannot build without key material"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 208
    .line 209
    const-string v1, "Cannot build without parameters"

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method
