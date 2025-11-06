.class public final LZ/y0;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public synthetic a:F

.field public final synthetic b:Lab/c;


# direct methods
.method public constructor <init>(Lab/c;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/y0;->b:Lab/c;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LSa/i;-><init>(ILQa/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llb/w;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, LQa/d;

    .line 10
    .line 11
    new-instance p2, LZ/y0;

    .line 12
    .line 13
    iget-object v0, p0, LZ/y0;->b:Lab/c;

    .line 14
    .line 15
    invoke-direct {p2, v0, p3}, LZ/y0;-><init>(Lab/c;LQa/d;)V

    .line 16
    .line 17
    .line 18
    iput p1, p2, LZ/y0;->a:F

    .line 19
    .line 20
    sget-object p1, LLa/o;->a:LLa/o;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, LZ/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, LZ/y0;->a:F

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LZ/y0;->b:Lab/c;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, LLa/o;->a:LLa/o;

    .line 19
    .line 20
    return-object p1
.end method
