.class public final synthetic LV4/o;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LK1/a;


# instance fields
.field public final synthetic a:Lb4/j;

.field public final synthetic b:LQ6/f;


# direct methods
.method public synthetic constructor <init>(LQ6/f;Lb4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LV4/o;->a:Lb4/j;

    .line 5
    .line 6
    iput-object p1, p0, LV4/o;->b:LQ6/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LV4/f;

    .line 2
    .line 3
    iget-object v0, p0, LV4/o;->b:LQ6/f;

    .line 4
    .line 5
    iget-object v0, v0, LQ6/f;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LV4/o;->a:Lb4/j;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lb4/j;->x(LV4/f;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
