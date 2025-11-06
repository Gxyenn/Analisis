.class public final Lcom/onesignal/inAppMessages/InAppMessagesModule;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LB8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public register(LC8/c;)V
    .locals 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lh9/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 13
    .line 14
    .line 15
    const-class v0, Lb9/a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 22
    .line 23
    .line 24
    const-class v0, Le9/a;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Ld9/a;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 33
    .line 34
    .line 35
    const-class v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a;

    .line 36
    .line 37
    const-class v1, LY8/b;

    .line 38
    .line 39
    const-class v2, Lcom/onesignal/inAppMessages/internal/repositories/impl/a;

    .line 40
    .line 41
    const-class v3, Lg9/a;

    .line 42
    .line 43
    invoke-static {p1, v2, v3, v0, v1}, LC3/a;->n(LC8/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v0, Lc9/b;

    .line 47
    .line 48
    const-class v1, Li9/d;

    .line 49
    .line 50
    const-class v2, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a;

    .line 51
    .line 52
    invoke-static {p1, v2, v0, v1, v1}, LC3/a;->n(LC8/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v0, Li9/a;

    .line 56
    .line 57
    const-class v1, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;

    .line 58
    .line 59
    const-class v2, Lcom/onesignal/inAppMessages/internal/triggers/impl/e;

    .line 60
    .line 61
    invoke-static {p1, v2, v0, v1, v1}, LC3/a;->n(LC8/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-class v0, Lcom/onesignal/inAppMessages/internal/preview/a;

    .line 65
    .line 66
    const-class v1, LS8/a;

    .line 67
    .line 68
    const-class v2, Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 69
    .line 70
    const-class v3, La9/a;

    .line 71
    .line 72
    invoke-static {p1, v2, v3, v0, v1}, LC3/a;->n(LC8/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const-class v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/c;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-class v1, Lf9/a;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 84
    .line 85
    .line 86
    const-class v0, Lcom/onesignal/inAppMessages/internal/k;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-class v0, LX8/j;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-class v0, LS8/b;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 101
    .line 102
    .line 103
    return-void
.end method
