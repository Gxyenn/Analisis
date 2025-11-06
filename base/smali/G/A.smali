.class public final LG/A;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LG/A;->a:I

    iput p1, p0, LG/A;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LG/E;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LG/A;->a:I

    .line 2
    iput p2, p0, LG/A;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LG/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt0/u;

    .line 7
    .line 8
    iget v0, p0, LG/A;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lt0/u;->N0(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lt0/u;

    .line 20
    .line 21
    iget v0, p0, LG/A;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lt0/u;->N0(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, LH/x;

    .line 33
    .line 34
    iget p1, p1, LH/x;->a:I

    .line 35
    .line 36
    iget v0, p0, LG/A;->b:I

    .line 37
    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, LI/H;

    .line 45
    .line 46
    invoke-static {}, Lm0/r;->c()Lm0/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lm0/i;->e()Lab/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-static {v0}, Lm0/r;->d(Lm0/i;)Lm0/i;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2, v1}, Lm0/r;->f(Lm0/i;Lm0/i;Lab/c;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_1
    const/4 v1, 0x2

    .line 67
    if-ge v0, v1, :cond_1

    .line 68
    .line 69
    iget v1, p0, LG/A;->b:I

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    invoke-virtual {p1, v1}, LI/H;->a(I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
