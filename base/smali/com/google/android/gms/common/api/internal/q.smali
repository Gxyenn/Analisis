.class public final Lcom/google/android/gms/common/api/internal/q;
.super Lcom/google/android/gms/common/api/internal/A;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/internal/z;LM5/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/q;->b:I

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/q;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/A;-><init>(Lcom/google/android/gms/common/api/internal/z;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/common/api/internal/v;Lcom/google/android/gms/common/api/internal/v;Lo6/g;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/q;->b:I

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/q;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/q;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/A;-><init>(Lcom/google/android/gms/common/api/internal/z;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/q;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/gms/common/api/internal/v;

    .line 11
    .line 12
    check-cast v1, Lo6/g;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/v;->n(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, v1, Lo6/g;->b:LM5/b;

    .line 24
    .line 25
    invoke-virtual {v0}, LM5/b;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    iget-object v0, v1, Lo6/g;->c:LO5/w;

    .line 32
    .line 33
    invoke-static {v0}, LO5/C;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LO5/w;->c:LM5/b;

    .line 37
    .line 38
    invoke-virtual {v1}, LM5/b;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "GACConnecting"

    .line 54
    .line 55
    const-string v5, "Sign-in succeeded with resolve account failure: "

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, v0, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/v;->l(LM5/b;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, v2, Lcom/google/android/gms/common/api/internal/v;->n:Z

    .line 70
    .line 71
    iget-object v1, v0, LO5/w;->b:Landroid/os/IBinder;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget v3, LO5/a;->b:I

    .line 78
    .line 79
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 80
    .line 81
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    instance-of v5, v4, LO5/k;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    move-object v1, v4

    .line 90
    check-cast v1, LO5/k;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v4, LO5/Q;

    .line 94
    .line 95
    const/4 v5, 0x5

    .line 96
    invoke-direct {v4, v1, v3, v5}, La6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    move-object v1, v4

    .line 100
    :goto_0
    invoke-static {v1}, LO5/C;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v2, Lcom/google/android/gms/common/api/internal/v;->o:LO5/k;

    .line 104
    .line 105
    iget-boolean v1, v0, LO5/w;->d:Z

    .line 106
    .line 107
    iput-boolean v1, v2, Lcom/google/android/gms/common/api/internal/v;->p:Z

    .line 108
    .line 109
    iget-boolean v0, v0, LO5/w;->e:Z

    .line 110
    .line 111
    iput-boolean v0, v2, Lcom/google/android/gms/common/api/internal/v;->q:Z

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/v;->a()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-boolean v1, v2, Lcom/google/android/gms/common/api/internal/v;->l:Z

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, LM5/b;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/v;->k()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/v;->a()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/v;->l(LM5/b;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void

    .line 138
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/common/api/internal/r;

    .line 139
    .line 140
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/r;->d:Lcom/google/android/gms/common/api/internal/v;

    .line 141
    .line 142
    check-cast v2, LM5/b;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/v;->l(LM5/b;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
