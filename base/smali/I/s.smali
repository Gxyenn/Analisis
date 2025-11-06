.class public final LI/s;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lc0/G;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI/s;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LI/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, LI/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp1/p;

    .line 9
    .line 10
    invoke-virtual {v0}, LO0/a;->d()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Landroidx/lifecycle/O;->h(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lp1/p;->n:Landroid/view/WindowManager;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LI/s;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lp1/n;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lp1/n;->g:Lp1/l;

    .line 34
    .line 35
    invoke-virtual {v0}, LO0/a;->d()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, LI/s;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lf/d;

    .line 42
    .line 43
    iget-object v0, v0, Le/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Le/b;

    .line 60
    .line 61
    invoke-interface {v1}, Le/b;->cancel()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, LI/s;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lf/a;

    .line 69
    .line 70
    iget-object v0, v0, Lf/a;->a:Lh/h;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lh/h;->b()V

    .line 75
    .line 76
    .line 77
    sget-object v0, LLa/o;->a:LLa/o;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    :goto_1
    if-eqz v0, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "Launcher has not been initialized"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_3
    iget-object v0, p0, LI/s;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LZ/r0;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, LZ/r0;->g:LZ/p0;

    .line 100
    .line 101
    invoke-virtual {v0}, LO0/a;->d()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    iget-object v0, p0, LI/s;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LO0/t0;

    .line 108
    .line 109
    iget-object v0, v0, LO0/t0;->a:LO0/v0;

    .line 110
    .line 111
    invoke-virtual {v0}, LO0/v0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    iget-object v0, p0, LI/s;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LR/O;

    .line 118
    .line 119
    invoke-virtual {v0}, LR/O;->l()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    iget-object v0, p0, LI/s;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LI/F;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    iput-boolean v1, v0, LI/F;->f:Z

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_7
    iget-object v0, p0, LI/s;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LI/J;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    iput-object v1, v0, LI/J;->c:LZ5/e;

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8
    iget-object v0, p0, LI/s;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LI/t;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    iput-object v1, v0, LI/t;->d:Lk0/c;

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
