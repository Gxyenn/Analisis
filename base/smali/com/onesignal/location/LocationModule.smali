.class public final Lcom/onesignal/location/LocationModule;
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
    .locals 5

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/onesignal/location/internal/permissions/b;

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
    move-result-object v0

    .line 16
    const-class v1, LS8/b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/onesignal/location/internal/controller/impl/a;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v2, Lcom/onesignal/location/internal/controller/impl/g;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/onesignal/location/LocationModule$a;->INSTANCE:Lcom/onesignal/location/LocationModule$a;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LC8/c;->register(Lab/c;)LC8/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v2, Lo9/a;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 41
    .line 42
    .line 43
    const-class v0, Lq9/a;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v2, Lp9/a;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 52
    .line 53
    .line 54
    const-class v0, Lk9/a;

    .line 55
    .line 56
    const-class v2, LH8/b;

    .line 57
    .line 58
    const-class v3, Lm9/a;

    .line 59
    .line 60
    const-class v4, Ll9/a;

    .line 61
    .line 62
    invoke-static {p1, v3, v4, v0, v2}, LC3/a;->n(LC8/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-class v0, Lcom/onesignal/location/internal/a;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LC8/c;->register(Ljava/lang/Class;)LC8/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-class v0, Lj9/a;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1}, LC8/e;->provides(Ljava/lang/Class;)LC8/e;

    .line 78
    .line 79
    .line 80
    return-void
.end method
