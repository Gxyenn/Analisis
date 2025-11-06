.class public final enum LCa/O;
.super LCa/D0;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AttributeName"

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LCa/m;LCa/a;)V
    .locals 3

    .line 1
    sget-object v0, LCa/D0;->q0:[C

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LCa/a;->h([C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, LCa/m;->i:LCa/k;

    .line 8
    .line 9
    iget-object v2, v1, LCa/k;->e:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iput-object v0, v1, LCa/k;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, LCa/a;->d()C

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    if-eq p2, v0, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x22

    .line 31
    .line 32
    if-eq p2, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x27

    .line 35
    .line 36
    if-eq p2, v0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x2f

    .line 39
    .line 40
    if-eq p2, v0, :cond_2

    .line 41
    .line 42
    const v0, 0xffff

    .line 43
    .line 44
    .line 45
    sget-object v1, LCa/D0;->a:LCa/x;

    .line 46
    .line 47
    if-eq p2, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    if-eq p2, v0, :cond_4

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-eq p2, v0, :cond_4

    .line 56
    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    if-eq p2, v0, :cond_4

    .line 60
    .line 61
    const/16 v0, 0xd

    .line 62
    .line 63
    if-eq p2, v0, :cond_4

    .line 64
    .line 65
    packed-switch p2, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, LCa/m;->i:LCa/k;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, LCa/k;->s(C)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    invoke-virtual {p1}, LCa/m;->k()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p1, LCa/m;->c:LCa/D0;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    sget-object p2, LCa/D0;->J:LCa/Q;

    .line 81
    .line 82
    iput-object p2, p1, LCa/m;->c:LCa/D0;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {p1, p0}, LCa/m;->l(LCa/D0;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p1, LCa/m;->c:LCa/D0;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    sget-object p2, LCa/D0;->O:LCa/X;

    .line 92
    .line 93
    iput-object p2, p1, LCa/m;->c:LCa/D0;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :pswitch_2
    invoke-virtual {p1, p0}, LCa/m;->m(LCa/D0;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, LCa/m;->i:LCa/k;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, LCa/k;->s(C)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    sget-object p2, LCa/D0;->I:LCa/P;

    .line 106
    .line 107
    iput-object p2, p1, LCa/m;->c:LCa/D0;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-virtual {p1, p0}, LCa/m;->m(LCa/D0;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, LCa/m;->i:LCa/k;

    .line 114
    .line 115
    const p2, 0xfffd

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, LCa/k;->s(C)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
