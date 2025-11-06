.class public final Ldev/animeplay/app/views/components/A;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lc0/N0;

.field public final synthetic d:Lab/a;


# direct methods
.method public synthetic constructor <init>(Lc0/N0;Lab/a;LQa/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldev/animeplay/app/views/components/A;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/views/components/A;->c:Lc0/N0;

    .line 4
    .line 5
    iput-object p2, p0, Ldev/animeplay/app/views/components/A;->d:Lab/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, LSa/i;-><init>(ILQa/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 3

    .line 1
    iget p1, p0, Ldev/animeplay/app/views/components/A;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldev/animeplay/app/views/components/A;

    .line 7
    .line 8
    iget-object v0, p0, Ldev/animeplay/app/views/components/A;->d:Lab/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Ldev/animeplay/app/views/components/A;->c:Lc0/N0;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Ldev/animeplay/app/views/components/A;-><init>(Lc0/N0;Lab/a;LQa/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ldev/animeplay/app/views/components/A;

    .line 18
    .line 19
    iget-object v0, p0, Ldev/animeplay/app/views/components/A;->d:Lab/a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Ldev/animeplay/app/views/components/A;->c:Lc0/N0;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Ldev/animeplay/app/views/components/A;-><init>(Lc0/N0;Lab/a;LQa/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldev/animeplay/app/views/components/A;->a:I

    .line 2
    .line 3
    check-cast p1, Llb/w;

    .line 4
    .line 5
    check-cast p2, LQa/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/views/components/A;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldev/animeplay/app/views/components/A;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ldev/animeplay/app/views/components/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/views/components/A;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldev/animeplay/app/views/components/A;

    .line 28
    .line 29
    sget-object p2, LLa/o;->a:LLa/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ldev/animeplay/app/views/components/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldev/animeplay/app/views/components/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LRa/a;->a:LRa/a;

    .line 7
    .line 8
    iget v1, p0, Ldev/animeplay/app/views/components/A;->b:I

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
    new-instance p1, Ldev/animeplay/app/views/components/y;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v3, p0, Ldev/animeplay/app/views/components/A;->c:Lc0/N0;

    .line 34
    .line 35
    invoke-direct {p1, v3, v1}, Ldev/animeplay/app/views/components/y;-><init>(Lc0/N0;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lc0/b;->w(Lab/a;)Li5/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Ldev/animeplay/app/views/components/z;

    .line 43
    .line 44
    iget-object v3, p0, Ldev/animeplay/app/views/components/A;->d:Lab/a;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v1, v4, v3}, Ldev/animeplay/app/views/components/z;-><init>(ILab/a;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Ldev/animeplay/app/views/components/A;->b:I

    .line 51
    .line 52
    invoke-virtual {p1, v1, p0}, Li5/e;->t(Lob/f;LQa/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    sget-object v0, LLa/o;->a:LLa/o;

    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    :pswitch_0
    sget-object v0, LRa/a;->a:LRa/a;

    .line 63
    .line 64
    iget v1, p0, Ldev/animeplay/app/views/components/A;->b:I

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    if-ne v1, v2, :cond_3

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
    new-instance p1, Ldev/animeplay/app/views/components/y;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iget-object v3, p0, Ldev/animeplay/app/views/components/A;->c:Lc0/N0;

    .line 90
    .line 91
    invoke-direct {p1, v3, v1}, Ldev/animeplay/app/views/components/y;-><init>(Lc0/N0;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lc0/b;->w(Lab/a;)Li5/e;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Ldev/animeplay/app/views/components/z;

    .line 99
    .line 100
    iget-object v3, p0, Ldev/animeplay/app/views/components/A;->d:Lab/a;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v1, v4, v3}, Ldev/animeplay/app/views/components/z;-><init>(ILab/a;)V

    .line 104
    .line 105
    .line 106
    iput v2, p0, Ldev/animeplay/app/views/components/A;->b:I

    .line 107
    .line 108
    invoke-virtual {p1, v1, p0}, Li5/e;->t(Lob/f;LQa/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    sget-object v0, LLa/o;->a:LLa/o;

    .line 116
    .line 117
    :goto_3
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
