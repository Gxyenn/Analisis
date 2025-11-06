.class public final LE/L;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbb/w;


# direct methods
.method public synthetic constructor <init>(Lbb/w;I)V
    .locals 0

    .line 1
    iput p2, p0, LE/L;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LE/L;->b:Lbb/w;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LE/L;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt0/u;

    .line 7
    .line 8
    iget-object v0, p0, LE/L;->b:Lbb/w;

    .line 9
    .line 10
    iput-object p1, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LN0/B0;

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, LI/b0;

    .line 23
    .line 24
    iget-object p1, p1, LI/b0;->o:LI/J;

    .line 25
    .line 26
    iget-object v0, p0, LE/L;->b:Lbb/w;

    .line 27
    .line 28
    iget-object v1, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    filled-new-array {p1}, [LI/J;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LMa/n;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    iput-object v1, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p1, LN0/A0;->b:LN0/A0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, LH0/g;

    .line 52
    .line 53
    iget-object v0, p0, LE/L;->b:Lbb/w;

    .line 54
    .line 55
    iget-object v1, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-boolean v2, p1, LH0/g;->q:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iput-object p1, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_2
    check-cast p1, LN0/B0;

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Lo0/o;

    .line 78
    .line 79
    iget-object v0, v0, Lo0/o;->a:Lo0/o;

    .line 80
    .line 81
    iget-boolean v0, v0, Lo0/o;->n:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, LE/L;->b:Lbb/w;

    .line 86
    .line 87
    iput-object p1, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 p1, 0x1

    .line 92
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_3
    check-cast p1, LL0/V;

    .line 98
    .line 99
    iget-object v0, p0, LE/L;->b:Lbb/w;

    .line 100
    .line 101
    iput-object p1, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object p1, LLa/o;->a:LLa/o;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_4
    check-cast p1, LL0/V;

    .line 107
    .line 108
    iget-object v0, p0, LE/L;->b:Lbb/w;

    .line 109
    .line 110
    iput-object p1, v0, Lbb/w;->a:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object p1, LLa/o;->a:LLa/o;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
