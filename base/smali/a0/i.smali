.class public final La0/i;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V
    .locals 0

    .line 1
    iput p5, p0, La0/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La0/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La0/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, La0/i;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, LSa/i;-><init>(ILQa/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(LQa/d;)LQa/d;
    .locals 8

    .line 1
    iget v0, p0, La0/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La0/i;

    .line 7
    .line 8
    iget-object v0, p0, La0/i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lbb/w;

    .line 12
    .line 13
    iget-object v0, p0, La0/i;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lcom/onesignal/NotificationOpenedActivityHMS;

    .line 17
    .line 18
    iget-object v0, p0, La0/i;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroid/content/Intent;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    move-object v5, p1

    .line 25
    invoke-direct/range {v1 .. v6}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object v5, p1

    .line 30
    new-instance v2, La0/i;

    .line 31
    .line 32
    iget-object p1, p0, La0/i;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, La0/l;

    .line 36
    .line 37
    iget-object p1, p0, La0/i;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lab/g;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    iget-object v4, p0, La0/i;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v6, v5

    .line 45
    move-object v5, p1

    .line 46
    invoke-direct/range {v2 .. v7}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La0/i;->a:I

    .line 2
    .line 3
    check-cast p1, LQa/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La0/i;->create(LQa/d;)LQa/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, La0/i;

    .line 13
    .line 14
    sget-object v0, LLa/o;->a:LLa/o;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, La0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La0/i;->create(LQa/d;)LQa/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, La0/i;

    .line 26
    .line 27
    sget-object v0, LLa/o;->a:LLa/o;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, La0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La0/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LRa/a;->a:LRa/a;

    .line 7
    .line 8
    iget v1, p0, La0/i;->b:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, La0/i;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lbb/w;

    .line 33
    .line 34
    iget-object p1, p1, Lbb/w;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LI9/b;

    .line 37
    .line 38
    iget-object v1, p0, La0/i;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/onesignal/NotificationOpenedActivityHMS;

    .line 41
    .line 42
    iget-object v3, p0, La0/i;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/content/Intent;

    .line 45
    .line 46
    iput v2, p0, La0/i;->b:I

    .line 47
    .line 48
    invoke-interface {p1, v1, v3, p0}, LI9/b;->handleHMSNotificationOpenIntent(Landroid/app/Activity;Landroid/content/Intent;LQa/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    sget-object v0, LLa/o;->a:LLa/o;

    .line 56
    .line 57
    :goto_1
    return-object v0

    .line 58
    :pswitch_0
    iget-object v0, p0, La0/i;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, La0/l;

    .line 61
    .line 62
    sget-object v1, LRa/a;->a:LRa/a;

    .line 63
    .line 64
    iget v2, p0, La0/i;->b:I

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    if-ne v2, v3, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, La0/i;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, La0/l;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, La0/g;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {p1, v0, v2}, La0/g;-><init>(La0/l;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LA/s;

    .line 98
    .line 99
    iget-object v4, p0, La0/i;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lab/g;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/16 v6, 0x16

    .line 105
    .line 106
    invoke-direct {v2, v4, v0, v5, v6}, LA/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 107
    .line 108
    .line 109
    iput v3, p0, La0/i;->b:I

    .line 110
    .line 111
    invoke-static {p1, v2, p0}, Landroidx/compose/material3/internal/a;->a(Lab/a;Lab/e;LSa/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    sget-object v1, LLa/o;->a:LLa/o;

    .line 119
    .line 120
    :goto_3
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
