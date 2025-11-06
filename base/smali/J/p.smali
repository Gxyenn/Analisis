.class public final LJ/p;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LJ/p;->a:I

    .line 2
    .line 3
    iput-boolean p4, p0, LJ/p;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, LJ/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LJ/p;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LJ/p;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJ/p;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LJ/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, LJ/p;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LZ/t1;

    .line 13
    .line 14
    new-instance v0, LZ/s1;

    .line 15
    .line 16
    check-cast v2, Ll1/c;

    .line 17
    .line 18
    check-cast v1, Lab/c;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, p1, v1}, LZ/s1;-><init>(ZLl1/c;LZ/t1;Lab/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, LV0/j;

    .line 25
    .line 26
    check-cast v1, Llb/w;

    .line 27
    .line 28
    check-cast v2, LJ/D;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v3, LJ/o;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v2, v1, v4}, LJ/o;-><init>(LJ/D;Llb/w;I)V

    .line 37
    .line 38
    .line 39
    sget-object v4, LV0/u;->a:[Lhb/e;

    .line 40
    .line 41
    sget-object v4, LV0/i;->x:LV0/v;

    .line 42
    .line 43
    new-instance v5, LV0/a;

    .line 44
    .line 45
    invoke-direct {v5, v0, v3}, LV0/a;-><init>(Ljava/lang/String;LLa/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4, v5}, LV0/j;->h(LV0/v;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LJ/o;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v3, v2, v1, v4}, LJ/o;-><init>(LJ/D;Llb/w;I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LV0/i;->z:LV0/v;

    .line 58
    .line 59
    new-instance v2, LV0/a;

    .line 60
    .line 61
    invoke-direct {v2, v0, v3}, LV0/a;-><init>(Ljava/lang/String;LLa/c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, LV0/j;->h(LV0/v;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v3, LJ/o;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-direct {v3, v2, v1, v4}, LJ/o;-><init>(LJ/D;Llb/w;I)V

    .line 72
    .line 73
    .line 74
    sget-object v4, LV0/u;->a:[Lhb/e;

    .line 75
    .line 76
    sget-object v4, LV0/i;->y:LV0/v;

    .line 77
    .line 78
    new-instance v5, LV0/a;

    .line 79
    .line 80
    invoke-direct {v5, v0, v3}, LV0/a;-><init>(Ljava/lang/String;LLa/c;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4, v5}, LV0/j;->h(LV0/v;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LJ/o;

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-direct {v3, v2, v1, v4}, LJ/o;-><init>(LJ/D;Llb/w;I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LV0/i;->A:LV0/v;

    .line 93
    .line 94
    new-instance v2, LV0/a;

    .line 95
    .line 96
    invoke-direct {v2, v0, v3}, LV0/a;-><init>(Ljava/lang/String;LLa/c;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, LV0/j;->h(LV0/v;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
