.class public final LL/a;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# static fields
.field public static final a:LL/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbb/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL/a;->a:LL/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LV0/j;

    .line 2
    .line 3
    sget-object v0, LV0/u;->a:[Lhb/e;

    .line 4
    .line 5
    sget-object v0, LV0/s;->e:LV0/v;

    .line 6
    .line 7
    sget-object v1, LLa/o;->a:LLa/o;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LV0/j;->h(LV0/v;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
