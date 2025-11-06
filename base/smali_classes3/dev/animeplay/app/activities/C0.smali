.class public final synthetic Ldev/animeplay/app/activities/C0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/auth/SignInViewModel;


# direct methods
.method public synthetic constructor <init>(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/activities/C0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/activities/C0;->b:Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldev/animeplay/app/activities/C0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldev/animeplay/app/activities/C0;->b:Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->access$getScope$p(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;)Llb/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ldev/animeplay/app/g;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v3}, Ldev/animeplay/app/g;-><init>(IILQa/d;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {p1, v3, v0, v1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ldev/animeplay/app/activities/C0;->b:Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

    .line 38
    .line 39
    invoke-static {p1}, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->access$getScope$p(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;)Llb/w;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, LA/B0;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v2, 0x6

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v0, v1, v2, v3}, LA/B0;-><init>(IILQa/d;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-static {p1, v3, v0, v1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    check-cast p1, Lu0/b;

    .line 57
    .line 58
    iget-object p1, p0, Ldev/animeplay/app/activities/C0;->b:Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

    .line 59
    .line 60
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->getAlwaysContinue()Lc0/a0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "AnimePlay"

    .line 70
    .line 71
    const-string v0, "Always continue is now true"

    .line 72
    .line 73
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    check-cast p1, Lu0/b;

    .line 78
    .line 79
    iget-object p1, p0, Ldev/animeplay/app/activities/C0;->b:Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

    .line 80
    .line 81
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->getAlwaysContinue()Lc0/a0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "AnimePlay"

    .line 91
    .line 92
    const-string v0, "Always continue is now true"

    .line 93
    .line 94
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "it"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ldev/animeplay/app/activities/C0;->b:Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

    .line 106
    .line 107
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->getPasswordInput()Lc0/a0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "it"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Ldev/animeplay/app/activities/C0;->b:Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

    .line 123
    .line 124
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->getEmailInput()Lc0/a0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    iget-object p1, p0, Ldev/animeplay/app/activities/C0;->b:Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

    .line 141
    .line 142
    invoke-virtual {p1}, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;->getShowLoginDialog()Lc0/a0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-interface {p1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 152
    .line 153
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
