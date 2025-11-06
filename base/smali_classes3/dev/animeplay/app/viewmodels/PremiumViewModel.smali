.class public final Ldev/animeplay/app/viewmodels/PremiumViewModel;
.super Ldev/animeplay/app/viewmodels/ViewModelBase;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final alertDialogMessage:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final alertDialogTitle:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private billingClient:LV4/b;

.field private final currentUser:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final isGuestAccount:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final isPurchaseLoading:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private productDetails:LV4/i;

.field private final purchasesUpdatedListener:LV4/j;

.field private final scope:Llb/w;

.field private final selectedItem:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final showAlertDialog:Lc0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a0;"
        }
    .end annotation
.end field

.field private final subscriptions:Lm0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ldev/animeplay/app/viewmodels/ViewModelBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PremiumViewModel"

    .line 5
    .line 6
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Llb/J;->a:Lsb/e;

    .line 9
    .line 10
    sget-object v0, Lqb/n;->a:Lmb/d;

    .line 11
    .line 12
    invoke-static {v0}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->scope:Llb/w;

    .line 17
    .line 18
    new-instance v0, Lm0/q;

    .line 19
    .line 20
    invoke-direct {v0}, Lm0/q;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->subscriptions:Lm0/q;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->selectedItem:Lc0/a0;

    .line 31
    .line 32
    sget-object v0, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 33
    .line 34
    invoke-virtual {v0}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPartunogaq()Ldev/animeplay/app/models/User;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->currentUser:Lc0/a0;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->isPurchaseLoading:Lc0/a0;

    .line 51
    .line 52
    invoke-virtual {v0}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPereet()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->isGuestAccount:Lc0/a0;

    .line 65
    .line 66
    invoke-static {v1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->showAlertDialog:Lc0/a0;

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->alertDialogTitle:Lc0/a0;

    .line 79
    .line 80
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->alertDialogMessage:Lc0/a0;

    .line 85
    .line 86
    new-instance v0, Ldev/animeplay/app/viewmodels/m;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Ldev/animeplay/app/viewmodels/m;-><init>(Ldev/animeplay/app/viewmodels/PremiumViewModel;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->purchasesUpdatedListener:LV4/j;

    .line 92
    .line 93
    sget-object v1, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 94
    .line 95
    invoke-virtual {v1}, Ldev/animeplay/app/managers/ContextManager;->getCurrentContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, LV4/a;

    .line 100
    .line 101
    invoke-direct {v2, v1}, LV4/a;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v2, LV4/a;->c:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v0, LC7/f;

    .line 107
    .line 108
    const/16 v3, 0x17

    .line 109
    .line 110
    invoke-direct {v0, v3}, LC7/f;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v2, LV4/a;->b:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget-object v0, v2, LV4/a;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ldev/animeplay/app/viewmodels/m;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v2, LV4/a;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LC7/f;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v2, LV4/a;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LC7/f;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LV4/a;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ldev/animeplay/app/viewmodels/m;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iget-object v0, v2, LV4/a;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LC7/f;

    .line 145
    .line 146
    iget-object v3, v2, LV4/a;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Ldev/animeplay/app/viewmodels/m;

    .line 149
    .line 150
    invoke-virtual {v2}, LV4/a;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_0

    .line 155
    .line 156
    new-instance v4, LV4/r;

    .line 157
    .line 158
    invoke-direct {v4, v0, v1, v3, v2}, LV4/r;-><init>(LC7/f;Landroid/content/Context;LV4/j;LV4/a;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    new-instance v4, LV4/c;

    .line 163
    .line 164
    invoke-direct {v4, v0, v1, v3, v2}, LV4/c;-><init>(LC7/f;Landroid/content/Context;LV4/j;LV4/a;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, v2, LV4/a;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LC7/f;

    .line 171
    .line 172
    invoke-virtual {v2}, LV4/a;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_2

    .line 177
    .line 178
    new-instance v4, LV4/r;

    .line 179
    .line 180
    invoke-direct {v4, v0, v1, v2}, LV4/r;-><init>(LC7/f;Landroid/content/Context;LV4/a;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    new-instance v4, LV4/c;

    .line 185
    .line 186
    invoke-direct {v4, v0, v1, v2}, LV4/c;-><init>(LC7/f;Landroid/content/Context;LV4/a;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    iput-object v4, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->billingClient:LV4/b;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string v1, "Pending purchases for one-time products must be supported."

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string v1, "Please provide a valid listener for purchases updates."

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v1, "Please provide a valid Context."

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method public static synthetic a(Ldev/animeplay/app/viewmodels/PremiumViewModel;Ldev/animeplay/app/ActivityBase;LV4/i;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->makePurchase$lambda$5(Ldev/animeplay/app/viewmodels/PremiumViewModel;Ldev/animeplay/app/ActivityBase;LV4/i;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$billingSetup(Ldev/animeplay/app/viewmodels/PremiumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->billingSetup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$claimPurchase(Ldev/animeplay/app/viewmodels/PremiumViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->claimPurchase(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getTAG$p(Ldev/animeplay/app/viewmodels/PremiumViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$queryPurchases(Ldev/animeplay/app/viewmodels/PremiumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->queryPurchases()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ldev/animeplay/app/viewmodels/PremiumViewModel;LV4/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->purchasesUpdatedListener$lambda$0(Ldev/animeplay/app/viewmodels/PremiumViewModel;LV4/f;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final billingSetup()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->billingClient:LV4/b;

    .line 2
    .line 3
    check-cast v0, LV4/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LV4/c;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "billingSetup: Billing client is already ready."

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->queryPurchases()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "billingSetup: Starting connection..."

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->billingClient:LV4/b;

    .line 30
    .line 31
    new-instance v1, Ldev/animeplay/app/viewmodels/PremiumViewModel$billingSetup$1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ldev/animeplay/app/viewmodels/PremiumViewModel$billingSetup$1;-><init>(Ldev/animeplay/app/viewmodels/PremiumViewModel;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LV4/b;->e(Ldev/animeplay/app/viewmodels/PremiumViewModel$billingSetup$1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic c(Ldev/animeplay/app/viewmodels/PremiumViewModel;Lab/c;Ljava/lang/String;LV4/f;LV4/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->queryProduct$lambda$4(Ldev/animeplay/app/viewmodels/PremiumViewModel;Lab/c;Ljava/lang/String;LV4/f;LV4/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final claimPurchase(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->scope:Llb/w;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/viewmodels/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Ldev/animeplay/app/viewmodels/n;-><init>(Ldev/animeplay/app/viewmodels/PremiumViewModel;Ljava/lang/String;LQa/d;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {v0, v2, v1, p1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic claimPurchase$default(Ldev/animeplay/app/viewmodels/PremiumViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->claimPurchase(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final consumePurchase(Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v2, LQ6/f;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v2, LQ6/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->scope:Llb/w;

    .line 11
    .line 12
    new-instance v0, LA/s;

    .line 13
    .line 14
    const/16 v5, 0x1c

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v0 .. v5}, LA/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {v6, v4, v0, p1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Purchase token must be set"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static synthetic d(Ldev/animeplay/app/viewmodels/PremiumViewModel;LV4/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->queryPurchases$lambda$3(Ldev/animeplay/app/viewmodels/PremiumViewModel;LV4/f;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handlePendingPurchase()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->isPurchaseLoading:Lc0/a0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->alertDialogTitle:Lc0/a0;

    .line 9
    .line 10
    const-string v1, "Pembayaran Tertunda"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->alertDialogMessage:Lc0/a0;

    .line 16
    .line 17
    const-string v1, "Pembelian Anda sedang diproses dan akan aktif secara otomatis setelah berhasil setelah pembayaran selesai. Silakan tunggu beberapa saat."

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setXoswejoxe(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->showAlertDialog:Lc0/a0;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->productDetails:LV4/i;

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, LV4/i;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    move-object v1, v2

    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setCuntookon(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->selectedItem:Lc0/a0;

    .line 50
    .line 51
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ldev/animeplay/app/models/Subscription;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setKounthaswiy(Ldev/animeplay/app/models/Subscription;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->productDetails:LV4/i;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, v1, LV4/i;->c:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v2, v1

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setFasnuxWoufew(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static final makePurchase$lambda$5(Ldev/animeplay/app/viewmodels/PremiumViewModel;Ldev/animeplay/app/ActivityBase;LV4/i;)LLa/o;
    .locals 5

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    new-instance v0, Ll4/c;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Ll4/c;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iput-object p2, v0, Ll4/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p2}, LV4/i;->a()LV4/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, LV4/i;->a()LV4/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, LV4/i;->a()LV4/h;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, LV4/h;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iput-object p2, v0, Ll4/c;->c:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    new-instance p2, LV4/e;

    .line 37
    .line 38
    invoke-direct {p2, v0}, LV4/e;-><init>(Ll4/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, LR6/H;->r(Ljava/lang/Object;)LR6/Y;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_8

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    move v3, v2

    .line 62
    :goto_0
    if-ge v3, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    check-cast v4, LV4/e;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p1, "ProductDetailsParams cannot be null."

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    new-instance v1, LL7/m;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, LV4/e;

    .line 96
    .line 97
    iget-object p2, p2, LV4/e;->a:LV4/i;

    .line 98
    .line 99
    iget-object p2, p2, LV4/i;->b:Lorg/json/JSONObject;

    .line 100
    .line 101
    const-string v4, "packageName"

    .line 102
    .line 103
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_3

    .line 112
    .line 113
    move p2, v3

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move p2, v2

    .line 116
    :goto_1
    iput-boolean p2, v1, LL7/m;->a:Z

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    :cond_4
    move v2, v3

    .line 132
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_7
    :goto_2
    new-instance p2, LH6/e;

    .line 150
    .line 151
    const/16 v2, 0x16

    .line 152
    .line 153
    invoke-direct {p2, v2}, LH6/e;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object p2, v1, LL7/m;->b:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance p2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p2, v1, LL7/m;->d:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/q;->n(Ljava/util/AbstractCollection;)Lcom/google/android/gms/internal/play_billing/q;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iput-object p2, v1, LL7/m;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object p0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->billingClient:LV4/b;

    .line 172
    .line 173
    invoke-virtual {p0, p1, v1}, LV4/b;->c(Landroid/app/Activity;LL7/m;)LV4/f;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string p1, "Details of the products must be provided."

    .line 180
    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_9
    iget-object p1, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->isPurchaseLoading:Lc0/a0;

    .line 186
    .line 187
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-interface {p1, p2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->alertDialogTitle:Lc0/a0;

    .line 193
    .line 194
    const-string p2, "Produk Tidak Tersedia"

    .line 195
    .line 196
    invoke-interface {p1, p2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->alertDialogMessage:Lc0/a0;

    .line 200
    .line 201
    const-string p2, "Produk yang Anda pilih tidak tersedia untuk dibeli saat ini. Silakan coba lagi nanti."

    .line 202
    .line 203
    invoke-interface {p1, p2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->showAlertDialog:Lc0/a0;

    .line 207
    .line 208
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-interface {p0, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    sget-object p0, LLa/o;->a:LLa/o;

    .line 214
    .line 215
    return-object p0
.end method

.method private final processSuccessfulPurchase(Lcom/android/billingclient/api/Purchase;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "acknowledged"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->selectedItem:Lc0/a0;

    .line 13
    .line 14
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldev/animeplay/app/models/Subscription;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setKounthaswiy(Ldev/animeplay/app/models/Subscription;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v0, "token"

    .line 30
    .line 31
    const-string v1, "purchaseToken"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "getPurchaseToken(...)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->consumePurchase(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private static final purchasesUpdatedListener$lambda$0(Ldev/animeplay/app/viewmodels/PremiumViewModel;LV4/f;Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, LV4/f;->a:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_6

    .line 10
    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_5

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 28
    .line 29
    iget-object v1, p2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 30
    .line 31
    iget-object v2, p2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v3, "purchaseState"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x4

    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v1, v3, :cond_0

    .line 42
    .line 43
    move v1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v1, v4

    .line 46
    :goto_1
    const/4 v3, 0x0

    .line 47
    const-string v5, "orderId"

    .line 48
    .line 49
    if-eq v1, v0, :cond_3

    .line 50
    .line 51
    if-eq v1, v4, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p2, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v3, v1

    .line 68
    :goto_2
    const-string v1, "onPurchasesUpdated: Purchase PENDING for order: "

    .line 69
    .line 70
    invoke-static {v1, v3, p2}, Lcom/google/android/gms/internal/play_billing/G0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->handlePendingPurchase()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v3, v2

    .line 91
    :goto_3
    const-string v2, "onPurchasesUpdated: Purchase SUCCESSFUL for order: "

    .line 92
    .line 93
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/G0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p2}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->processSuccessfulPurchase(Lcom/android/billingclient/api/Purchase;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    return-void

    .line 101
    :cond_6
    if-ne p1, v0, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    const-string p2, "onPurchasesUpdated: Purchase Canceled by user."

    .line 106
    .line 107
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->isPurchaseLoading:Lc0/a0;

    .line 111
    .line 112
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-interface {p0, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    iget-object p2, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->TAG:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, "onPurchasesUpdated: Purchase Error with code: "

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->isPurchaseLoading:Lc0/a0;

    .line 138
    .line 139
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-interface {p0, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private final queryProduct(Ljava/lang/String;Lab/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lab/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, LK5/j;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, LK5/j;-><init>(CI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LD5/a;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, LD5/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, LD5/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    new-instance v2, LV4/k;

    .line 20
    .line 21
    invoke-direct {v2, v1}, LV4/k;-><init>(LD5/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LR6/H;->r(Ljava/lang/Object;)LR6/Y;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v3, v1, LR6/Y;->d:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v4}, LR6/Y;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    check-cast v5, LV4/k;

    .line 53
    .line 54
    const-string v5, "inapp"

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-gt v2, v3, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/q;->n(Ljava/util/AbstractCollection;)Lcom/google/android/gms/internal/play_billing/q;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, LK5/j;->b:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    new-instance v1, Lb4/j;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lb4/j;-><init>(LK5/j;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->billingClient:LV4/b;

    .line 81
    .line 82
    new-instance v2, LI2/K;

    .line 83
    .line 84
    const/16 v3, 0xa

    .line 85
    .line 86
    invoke-direct {v2, p0, p2, p1, v3}, LI2/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, LV4/b;->d(Lb4/j;LI2/K;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p2, "Product list must be set to a non empty list."

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p2, "All products should be of the same product type."

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string p2, "Product list cannot be empty."

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p2, "Product id must be provided."

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method private static final queryProduct$lambda$4(Ldev/animeplay/app/viewmodels/PremiumViewModel;Lab/c;Ljava/lang/String;LV4/f;LV4/l;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "results"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p4, LV4/l;->a:Ljava/util/List;

    .line 12
    .line 13
    const-string p4, "getProductDetailsList(...)"

    .line 14
    .line 15
    invoke-static {p3, p4}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LV4/i;

    .line 30
    .line 31
    iput-object p2, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->productDetails:LV4/i;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p4, "queryProduct: No product details found for ID: "

    .line 42
    .line 43
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-interface {p1, p0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final queryPurchases()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->billingClient:LV4/b;

    .line 2
    .line 3
    new-instance v1, Ldev/animeplay/app/viewmodels/m;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ldev/animeplay/app/viewmodels/m;-><init>(Ldev/animeplay/app/viewmodels/PremiumViewModel;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LV4/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, LC5/y;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, LC5/y;-><init>(LV4/c;Ldev/animeplay/app/viewmodels/m;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, LV6/b;

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    invoke-direct {v5, v3, v0, v1}, LV6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LV4/c;->r()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0}, LV4/c;->f()Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-wide/16 v3, 0x7530

    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, LV4/c;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LV4/c;->u()LV4/f;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v3, 0x19

    .line 46
    .line 47
    const/16 v4, 0x9

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4, v2}, LV4/c;->y(IILV4/f;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/play_billing/q;->b:Lcom/google/android/gms/internal/play_billing/o;

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/internal/play_billing/u;->e:Lcom/google/android/gms/internal/play_billing/u;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Ldev/animeplay/app/viewmodels/m;->a(LV4/f;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private static final queryPurchases$lambda$3(Ldev/animeplay/app/viewmodels/PremiumViewModel;LV4/f;Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "purchases"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, LV4/f;->a:I

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "queryPurchases: Found "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " active purchases."

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 58
    .line 59
    iget-object v0, p2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 60
    .line 61
    iget-object v1, p2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v2, "purchaseState"

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x4

    .line 71
    if-eq v0, v2, :cond_0

    .line 72
    .line 73
    const-string v0, "acknowledged"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "orderId"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :cond_1
    const-string v2, "queryPurchases: Found an unconsumed purchase, processing now: "

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/G0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p2}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->processSuccessfulPurchase(Lcom/android/billingclient/api/Purchase;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    iget-object p0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->TAG:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p1, LV4/f;->c:Ljava/lang/String;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "queryPurchases: Error querying purchases -> "

    .line 113
    .line 114
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final getAlertDialogMessage()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->alertDialogMessage:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlertDialogTitle()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->alertDialogTitle:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBillingClient()LV4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->billingClient:LV4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentUser()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->currentUser:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScope()Llb/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->scope:Llb/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedItem()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->selectedItem:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowAlertDialog()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->showAlertDialog:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptions()Lm0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->subscriptions:Lm0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isGuestAccount()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->isGuestAccount:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPurchaseLoading()Lc0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->isPurchaseLoading:Lc0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final load()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->currentUser:Lc0/a0;

    .line 2
    .line 3
    sget-object v1, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPartunogaq()Ldev/animeplay/app/models/User;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->isGuestAccount:Lc0/a0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->getPereet()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->scope:Llb/w;

    .line 26
    .line 27
    new-instance v1, Ldev/animeplay/app/viewmodels/o;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Ldev/animeplay/app/viewmodels/o;-><init>(Ldev/animeplay/app/viewmodels/PremiumViewModel;LQa/d;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v0, v2, v1, v3}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final makePurchase()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->selectedItem:Lc0/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "makePurchase: Purchase attempt with no selected item."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->billingClient:LV4/b;

    .line 18
    .line 19
    check-cast v0, LV4/c;

    .line 20
    .line 21
    invoke-virtual {v0}, LV4/c;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "makePurchase: Billing client not ready. Aborting."

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->alertDialogTitle:Lc0/a0;

    .line 35
    .line 36
    const-string v1, "Error"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->alertDialogMessage:Lc0/a0;

    .line 42
    .line 43
    const-string v1, "Layanan pembelian belum siap. Silakan coba lagi sesaat lagi."

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->showAlertDialog:Lc0/a0;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->billingSetup()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->isPurchaseLoading:Lc0/a0;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 67
    .line 68
    invoke-virtual {v0}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->selectedItem:Lc0/a0;

    .line 73
    .line 74
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Ldev/animeplay/app/models/Subscription;

    .line 82
    .line 83
    invoke-virtual {v1}, Ldev/animeplay/app/models/Subscription;->getCode()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ldev/animeplay/app/c;

    .line 88
    .line 89
    const/16 v3, 0x13

    .line 90
    .line 91
    invoke-direct {v2, v3, p0, v0}, Ldev/animeplay/app/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v1, v2}, Ldev/animeplay/app/viewmodels/PremiumViewModel;->queryProduct(Ljava/lang/String;Lab/c;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final setBillingClient(LV4/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->billingClient:LV4/b;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedItem(Ldev/animeplay/app/models/Subscription;)V
    .locals 1

    .line 1
    const-string v0, "subscription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/animeplay/app/viewmodels/PremiumViewModel;->selectedItem:Lc0/a0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
