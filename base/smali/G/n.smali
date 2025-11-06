.class public final LG/n;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc0/a0;


# direct methods
.method public synthetic constructor <init>(Lc0/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, LG/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LG/n;->b:Lc0/a0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LG/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG/n;->b:Lc0/a0;

    .line 7
    .line 8
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LY/e;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LG/n;->b:Lc0/a0;

    .line 16
    .line 17
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, LG/n;->b:Lc0/a0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_2
    iget-object v0, p0, LG/n;->b:Lc0/a0;

    .line 41
    .line 42
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lab/a;

    .line 47
    .line 48
    invoke-interface {v0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LI/x;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    new-instance v0, LH/j;

    .line 56
    .line 57
    iget-object v1, p0, LG/n;->b:Lc0/a0;

    .line 58
    .line 59
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lab/c;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LH/j;-><init>(Lab/c;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_4
    new-instance v0, LG/k;

    .line 70
    .line 71
    iget-object v1, p0, LG/n;->b:Lc0/a0;

    .line 72
    .line 73
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lab/c;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LG/k;-><init>(Lab/c;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
